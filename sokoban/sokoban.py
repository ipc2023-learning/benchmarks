#!/usr/bin/env python

import argparse
import os
import random
import sys
import logging
from typing import Dict, List, Tuple


def get_directions() -> List[str]:
    """ 0: down; 1: up; 2: left; 3: right """
    return ["down", "up", "left", "right"]


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

    # Get random initial robot_at and boxes locations
    all_locations = [(row, col) for row in range(1, 1+grid_size) for col in range(1, 1+grid_size)]
    random.shuffle(all_locations)
    robot_at = all_locations[0]
    init_locations = []
    for r, c in all_locations[1:]:
        # Don't initialize box locations in the edges
        if r == 1 or r == grid_size or c == 1 or c == grid_size:
            continue
        # At least there will be one box, stop when reaching the limit
        if len(init_locations) == boxes:
            break
        init_locations.append((r, c))

    # Mark all visited locations
    visited_locations = [[False for _ in range(grid_size)] for _ in range(grid_size)]
    visited_locations[robot_at[0]-1][robot_at[1]-1] = True
    for loc in init_locations:
        visited_locations[loc[0]-1][loc[1]-1] = True

    # Simulate the grid
    grid = [[0 for _ in range(grid_size)] for _ in range(grid_size)]
    grid[robot_at[0]-1][robot_at[1]-1] = -1
    box = 1
    for loc in init_locations:
        grid[loc[0]-1][loc[1]-1] = box
        box += 1

    # Move randomly the agent with stop condition of all boxes moved at least once
    moved_boxes = [0 for _ in range(boxes+1)]
    rx, ry = robot_at[0]-1, robot_at[1]-1
    dx, dy = [-1, 1, 0, 0], [0, 0, -1, 1]  # 0: down, 1: up, 2: left, 3: right
    max_moves = grid_size * 1000
    while max_moves > 0 and sum([1 for v in moved_boxes[1:] if v > 0]) < boxes:
        max_moves -= 1
        next_dir = random.randint(0, 3)  # choose random dir
        nx, ny, pushed_box = rx+dx[next_dir], ry+dy[next_dir], (0, -1, -1)
        valid_moves = []
        # Computing valid moves in that direction
        while 0 <= nx < grid_size and 0 <= ny < grid_size:
            nnx = nx + dx[next_dir]
            nny = ny + dy[next_dir]
            # 1. If the agent is pushing a box
            if pushed_box[0] > 0:
                # 1.a. If (nnx,nny) is out of bounds or occupied by another box,
                # then there are no more valid moves in that direction
                if nnx < 0 or nnx >= grid_size or nny < 0 or nny >= grid_size or grid[nnx][nny] > 0:
                    break
            # 2. If the agent starts pushing a box
            elif grid[nx][ny] > 0:
                pushed_box = (grid[nx][ny], nx, ny)
                # 2.a. the move will be valid if (nnx,nny) is inside the grid and clear
                if nnx < 0 or nnx >= grid_size or nny < 0 or nny >= grid_size or grid[nnx][nny] > 0:
                    break
            # 3. any other case, the agent is not pushing and moves to a clear location
            # else:
            # 4. add the new move
            valid_moves.append((nx, ny, pushed_box))
            nx, ny = nnx, nny

        # If there are no valid moves in a given direction, choose a new one
        if not valid_moves:
            continue

        # Select one randomly
        nx, ny, pushed_box = random.choice(valid_moves)
        # Update the grid, visited locations, and pushed box
        if pushed_box[0] > 0:
            nnx = nx + dx[next_dir]
            nny = ny + dy[next_dir]
            grid[pushed_box[1]][pushed_box[2]] = 0
            grid[nnx][nny] = pushed_box[0]
            visited_locations[nnx][nny] = True
            moved_boxes[pushed_box[0]] += 1

        grid[rx][ry], grid[nx][ny] = 0, -1
        while rx != nx or ry != ny:
            visited_locations[rx][ry] = True
            rx += dx[next_dir]
            ry += dy[next_dir]
        visited_locations[nx][ny] = True


    # Starting robot location
    str_init += offset + f"(at-robot {get_location(robot_at[0], robot_at[1])})"

    # Walls will be all non-visited locations
    wall_locations = set([(r+1, c+1) for r in range(grid_size) for c in range(grid_size) if not visited_locations[r][c]])
    occupied_locs = wall_locations.copy()

    # Starting boxes locations
    str_init += offset + offset.join([f"(at {get_box(b+1)} {get_location(loc[0], loc[1])})"
                                      for b, loc in enumerate(init_locations)])
    for loc in init_locations:
        occupied_locs.add(loc)

    # Clear locs are all non-occupied starting locs
    clear_locs = set(all_locations).difference(occupied_locs)
    str_init += offset + offset.join([f"(clear {get_location(loc[0], loc[1])})" for loc in clear_locs])

    # Build the grid adjacency between all non-wall locations
    dirs = get_directions()
    for row in range(1, 1+grid_size):
        for col in range(1, 1+grid_size):
            if (row, col) in wall_locations:
                continue
            from_loc = get_location(row, col)
            if row > 1 and not ((row-1, col) in wall_locations):  # 0: down
                str_init += offset + f"(adjacent {from_loc} {get_location(row-1, col)} {dirs[0]})"
            if col > 1 and not ((row, col-1) in wall_locations):  # 2: left
                str_init += offset + f"(adjacent {from_loc} {get_location(row, col-1)} {dirs[2]})"
            if row + 1 <= grid_size and not ((row+1, col) in wall_locations):  # 1: up
                str_init += offset + f"(adjacent {from_loc} {get_location(row+1, col)} {dirs[1]})"
            if col + 1 <= grid_size and not ((row, col+1) in wall_locations):  # 3: right
                str_init += offset + f"(adjacent {from_loc} {get_location(row, col+1)} {dirs[3]})"

    return str_init, grid


def get_goal(grid_size: int, grid: List[List[int]], **kwargs: dict) -> str:
    offset = "\n    "
    str_goal = " (and "
    for r in range(grid_size):
        for c in range(grid_size):
            if grid[r][c] > 0:
                str_goal += offset + f"(at {get_box(grid[r][c])} {get_location(r+1, c+1)})"
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
    str_init, grid = get_init(**args)
    args['grid'] = grid
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
