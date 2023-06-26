#!/usr/bin/env python

import argparse
import os
import random
import sys
import logging
from typing import Dict, List, Tuple
from queue import Queue


def get_directions() -> List[str]:
    """ 0: down; 1: left; 2: up; 3: right """
    return ["down", "left", "up", "right"]


def get_location(row: int, column: int) -> str:
    return f"loc_{row}_{column}"


def get_box(box: int) -> str:
    return f"box{box}"


def get_objects(grid_size: int, boxes: int, **kwargs: dict) -> str:
    offset = "\n    "

    # -- locations
    str_objects = offset + " ".join([f"{get_location(i, j) }" for i in range(1, 1+grid_size)
                                     for j in range(1, 1+grid_size)]) + " - location"

    # -- boxes
    str_objects += offset + " ".join([f"{get_box(i)}" for i in range(1, 1+boxes)]) + " - box"

    return str_objects + offset


def get_init(grid_size: int, boxes: int, **kwargs: dict) -> Tuple[str, List[List[int]]]:
    offset = "\n    "
    str_init = "\n"


    # Setup grid => 0: unvisited; 1: visited; 2: goal (cannot be crossed); 3: wall (cannot be crossed)
    grid = [[0 for _ in range(grid_size)] for _ in range(grid_size)]
    for i in range(grid_size):
        grid[0][i] = grid[i][0] = grid[grid_size-1][i] = grid[i][grid_size-1] = 3

    # Set the robot starting location
    all_locations = [(r, c) for r in range(1, grid_size - 1) for c in range(1, grid_size - 1) if grid[r][c] == 0]
    assert all_locations  # there must be an available starting box location
    random.shuffle(all_locations)
    starting_robot_at = all_locations[0]
    grid[starting_robot_at[0]][starting_robot_at[1]] = 1  # mark it as visited

    # Serialize box ids, and initialize the init and goal locations
    serialize_box_ids = [b for b in range(1, 1+boxes)]  # for inits and goals
    random.shuffle(serialize_box_ids)
    init_locations = {}  # dict of initial location -> box id
    init_box_loc = [None for _ in range(1+boxes)]
    goal_locations = {}  # dict of goal location -> box id
    goal_box_loc = [None for _ in range(1+boxes)]

    def is_valid_agent_move(next_x: int, next_y: int) -> bool:
        return (0 < next_x < grid_size-1) and (0 < next_y < grid_size-1) and (grid[next_x][next_y] < 2)

    def is_valid_box_move(next_x: int, next_y: int) -> bool:
        return (1 < next_x < grid_size-2) and (1 < next_y < grid_size-2) and (grid[next_x][next_y] < 2)

    def print_grid():
        car = ".+G#"
        for i in range(grid_size):
            row = ""
            for j in range(grid_size):
                if (i,j) in init_locations.keys():
                    row += " " + str(init_locations[(i, j)])
                elif (i,j) == starting_robot_at:
                    row += " R"
                else:
                    row += "  "
                row += car[grid[i][j]]
            print(row)

    dx, dy = [-1, 0, 1, 0], [0, -1, 0, 1]  # 0: down, 1: left, 2: up, 3: right
    def get_path(from_loc, to_loc):
        if from_loc == to_loc:
            return []

        visited_from = [[None for _ in range(grid_size)] for _ in range(grid_size)]
        queue = Queue()
        queue.put(from_loc)
        visited_from[from_loc[0]][from_loc[1]] = from_loc

        while queue and (visited_from[to_loc[0]][to_loc[1]] is None):
            loc = queue.get()
            for m in range(4):
                n_loc_x, n_loc_y = loc[0] + dx[m], loc[1] + dy[m]
                if is_valid_agent_move(n_loc_x, n_loc_y) and (visited_from[n_loc_x][n_loc_y] is None):
                    visited_from[n_loc_x][n_loc_y] = loc
                    queue.put((n_loc_x, n_loc_y))

        if visited_from[to_loc[0]][to_loc[1]] is None:
            return None

        path = []
        loc = to_loc
        while visited_from[loc[0]][loc[1]] != loc:
            path.append(loc)
            loc = visited_from[loc[0]][loc[1]]

        return path


    # Update box paths
    robot_at = starting_robot_at
    for box in range(boxes):
        # list of all available locations (not consider borders or close to them)
        all_locations = [(r, c) for r in range(2, grid_size-2) for c in range(2, grid_size-2) if grid[r][c] == 0]
        assert all_locations  # there must be an available starting box location
        random.shuffle(all_locations)
        box_at = all_locations[0]
        x, y = box_at
        box_id = serialize_box_ids[box]
        init_locations[box_at] = box_id  # location -> box id
        init_box_loc[box_id] = box_at  # box id -> location
        grid[x][y] = 1

        # Move box randomly up to max_moves times or until reaching a stop condition (crossing a goal...)
        max_moves = 4
        choices = []
        robot_possible_dest = []
        for m in range(4):
            robot_possible_dest.append((x+dx[m], y+dy[m]))
            if is_valid_agent_move(x+dx[m], y+dy[m]):
                choices.append(m)

        assert choices

        dir = random.choice(choices)

        robot_to = robot_possible_dest[dir]
        path = get_path(robot_at, robot_to)
        assert not (path is None)
        for loc in path:
            grid[loc[0]][loc[1]] = 1
        robot_at = robot_to

        for _ in range(max_moves):
            next_x, next_y = box_at[0] + dx[dir], box_at[1] + dy[dir]

            valid_moves = []
            while is_valid_box_move(next_x, next_y):
                valid_moves.append((next_x, next_y))
                next_x += dx[dir]
                next_y += dy[dir]

            if valid_moves:
                idx = random.randint(0,  len(valid_moves)-1)
                for i in range(idx+1):
                    grid[valid_moves[i][0]][valid_moves[i][1]] = 1  # mark cell as visited
                if idx > 0:
                    robot_at = valid_moves[idx-1]
                else:
                    robot_at = box_at
                box_at = valid_moves[idx]  # set the new box location

            # Change dir 90º, and move the agent around the box
            choices = []
            x, y = box_at
            if dir == 0:  # down
                if is_valid_agent_move(x, y+1) and is_valid_agent_move(x+1, y+1):  # left is OK
                    choices.append((1, (x, y+1), (x+1, y+1)))
                if is_valid_agent_move(x, y-1) and is_valid_agent_move(x+1, y-1):  # right is OK
                    choices.append((3, (x, y-1), (x+1, y-1)))
            elif dir == 1:  # left
                if is_valid_agent_move(x-1, y) and is_valid_agent_move(x-1, y-1):  # down is OK
                    choices.append((0, (x-1, y), (x-1, y-1)))
                if is_valid_agent_move(x+1, y) and is_valid_agent_move(x+1, y-1):  # up is OK
                    choices.append((2, (x+1, y), (x+1, y-1)))
            elif dir == 2:  # up
                if is_valid_agent_move(x, y+1) and is_valid_agent_move(x-1, y+1):  # left is OK
                    choices.append((1, (x, y+1), (x-1, y+1)))
                if is_valid_agent_move(x, y-1) and is_valid_agent_move(x-1, y-1):  # right is OK
                    choices.append((3, (x, y-1), (x-1, y-1)))
            elif dir == 3:  # right
                if is_valid_agent_move(x-1, y) and is_valid_agent_move(x-1, y+1):  # down is OK
                    choices.append((0, (x-1, y), (x-1, y+1)))
                if is_valid_agent_move(x+1, y) and is_valid_agent_move(x+1, y+1):  # up is OK
                    choices.append((2, (x+1, y), (x+1, y+1)))

            # assert choices
            if choices:
                dir, loc1, loc2 = random.choice(choices)
                grid[loc1[0]][loc1[1]] = 1
                grid[loc2[0]][loc2[1]] = 1
                robot_at = loc2
            else:
                break

        grid[box_at[0]][box_at[1]] = 2
        goal_locations[box_at] = box_id
        goal_box_loc[box_id] = box_at

    #print(grid)
    all_locations = [(r, c) for r in range(1, grid_size-1) for c in range(1, grid_size-1) if grid[r][c] == 0]
    assert all_locations
    random.shuffle(all_locations)
    num_walls = max(1, random.randint(int(0.3*len(all_locations)), int(0.8*len(all_locations))))
    for w in all_locations[0:num_walls]:
        grid[w[0]][w[1]] = 3

    walls = set([(r, c) for r in range(grid_size) for c in range(grid_size) if grid[r][c] == 3])

    #print_grid()

    # Starting robot location
    str_init += offset + f"(at-robot {get_location(starting_robot_at[0]+1, starting_robot_at[1]+1)})"


    # Starting boxes locations
    str_init += offset + offset.join([f"(at {get_box(serialize_box_ids[idx-1])} {get_location(loc[0]+1, loc[1]+1)})"
                                      for idx, loc in enumerate(init_box_loc) if idx > 0])


    # Clear locs are all non-occupied starting locs
    occupied_locs = set(walls)
    for loc in init_locations.keys():
        occupied_locs.add(loc)
    all_locations = [(r, c) for r in range(1, grid_size - 1) for c in range(1, grid_size - 1)]
    clear_locs = set(all_locations).difference(occupied_locs)
    str_init += offset + offset.join([f"(clear {get_location(loc[0]+1, loc[1]+1)})" for loc in clear_locs])

    # Build the grid adjacency between all non-wall locations
    dirs = get_directions()
    for row in range(1, grid_size):
        for col in range(1, grid_size):
            if (row, col) in walls:
                continue
            from_loc = get_location(row+1, col+1)
            if (row+1 < grid_size) and (not ((row+1, col) in walls)):  # 0: down
                str_init += offset + f"(adjacent {from_loc} {get_location(row+2, col+1)} {dirs[0]})"
            if (col > 1) and (not ((row, col-1) in walls)):  # 1: left
                str_init += offset + f"(adjacent {from_loc} {get_location(row+1, col)} {dirs[1]})"
            if (row > 1) and (not ((row-1, col) in walls)):  # 2: up
                str_init += offset + f"(adjacent {from_loc} {get_location(row, col+1)} {dirs[2]})"
            if (col+1 < grid_size) and (not ((row, col+1) in walls)):  # 3: right
                str_init += offset + f"(adjacent {from_loc} {get_location(row+1, col+2)} {dirs[3]})"

    return str_init, goal_box_loc


def get_goal(grid_size: int, goal_box_loc:  List, **kwargs: dict) -> str:
    offset = "\n    "
    str_goal = " (and "
    for idx in range(1, len(goal_box_loc)):  # skip box id 0 which is always None
        str_goal += offset + f"(at {get_box(idx)} {get_location(goal_box_loc[idx][0]+1, goal_box_loc[idx][1]+1)})"
    return str_goal + ")"


def parse_args() -> Dict[str, int]:
    # Parser descriptor
    parser = argparse.ArgumentParser()
    parser.add_argument("-g", "--grid_size", type=int, help="|grid| = size x size (min 4)", required=True)
    parser.add_argument("-b", "--boxes", type=int, help="number of boxes (min 1)", required=True)
    parser.add_argument("--seed", type=int, default=42, help="random seed (default: 42)")
    parser.add_argument("-out", "--out_folder", type=str, default=".", help="output folder (default: \".\")")
    parser.add_argument("-id", "--instance_id", type=int, default=0, help="instance id (default: 0)")

    # Parse arguments
    args = parser.parse_args()
    grid_size = args.grid_size
    boxes = args.boxes
    out_f = args.out_folder
    ins_id = args.instance_id

    # Input sanity checks
    if grid_size < 4:
        logging.error(f" At least the grid size must be 4x4 (input: grid_size={grid_size})\n")
        sys.exit(-1)
    if boxes < 1:
        logging.error(f" At least 1 box required (input: boxes={boxes})\n")
        sys.exit(-2)

    # Initialize data
    random.seed(args.seed)  # set the random seed here
    os.makedirs(name=out_f, exist_ok=True)  # create the output folder if that doesn't exist

    return {'grid_size': grid_size, 'boxes': boxes, 'out_folder': out_f, 'instance_id': ins_id, 'seed': args.seed}


def generate_problem(args: Dict):
    str_config = ', '.join([f'{k}={v}' for k, v in args.items()])
    str_objects = get_objects(**args)
    str_init, goal_box_loc = get_init(**args)
    args['goal_box_loc'] = goal_box_loc
    str_goal = get_goal(**args)
    with open(f"{args['out_folder']}/p{args['instance_id']:02}.pddl", "w") as f_problem:
        f_problem.write(
            f";; {str_config}\n\n"
            f"(define (problem sokoban-{args['instance_id']:02})\n"
            f" (:domain sokoban)\n"
            f" (:objects {str_objects})\n"
            f" (:init {str_init})\n"
            f" (:goal {str_goal}))\n")


def main():
    args_dict = parse_args()
    generate_problem(args=args_dict)


if __name__ == "__main__":
    main()
