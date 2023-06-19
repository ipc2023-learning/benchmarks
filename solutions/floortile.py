# Import the PDDLReader and PDDLWriter classes
from unified_planning.io import PDDLReader
from unified_planning.shortcuts import SequentialSimulator
from unified_planning.plans import SequentialPlan, ActionInstance
from unified_planning.model.walkers import StateEvaluator
from typing import Tuple


def apply_plan(pddl_problem, plan) -> bool:
    goal = pddl_problem.goals[0]

    with SequentialSimulator(problem=pddl_problem) as simulator:
        state = simulator.get_initial_state()
        se = StateEvaluator(simulator._problem)
        for act in plan.actions:
            if simulator.is_applicable(state, act):
                state = simulator.apply(state, act)
        if se.evaluate(goal, state).bool_constant_value():
            print("Goal achieved!")
            return True

        print("Invalid plan :-(")
        return False

def get_row_col(tile_name: str) -> Tuple[int, int]:
    _, r, c = tile_name.split('_')
    return tuple((r, c))

def generalize_plan(pddl_problem) -> SequentialPlan:
    plan = list()
    print(pddl_problem.user_types)  # [robot, tile, color]
    utypes = pddl_problem.user_types
    actions = pddl_problem.actions  # change_color, paint_up, paint_down, move_up, move_down, move_right, move_left
    print(actions)
    robot_objs = [o for o in pddl_problem.objects(utypes[0])]
    tile_objs = set([str(o) for o in pddl_problem.objects(utypes[1])])
    color_objs = [o for o in pddl_problem.objects(utypes[2])]  # white, black
    rows, cols = get_row_col(max(tile_objs))  # get rows and cols

    with SequentialSimulator(problem=pddl_problem) as simulator:
        state = simulator.get_initial_state()
        robots_at = dict()
        tile_robots = []

        # 0. get all robot locations and sort them by column
        for k,v in state._values.items():
            if not v.bool_constant_value():
                continue
            if str(k)[0:8] == "robot-at":  # get where the lift is at
                robots_at[k.args[0]] = k.args[1]
                tile_robots.append((str(k.args[1]), k.args[0]))

        sorted_robots = [r for _, r in sorted(tile_robots)]
        print(sorted_robots)
        # 1. move all robots to the upmost tile in their current column

        # 2. move all robots to the leftmost tile (once on top of the grid)

        # 3. set the corresponding color

        # 4. move all down and paint up

        # 5. move the rightmost robot to the right, then to the top, and paint (repeat until last column)

    # print(pddl_problem.object("tile_1_1"))
    return SequentialPlan(plan)


def main():
    reader = PDDLReader()
    # """
    pddl_problem = reader.parse_problem('../floortile/domain.pddl', '../floortile/training/easy/p10.pddl')
    plan = generalize_plan(pddl_problem)
    print(plan)
    print(f"Is valid? {apply_plan(pddl_problem, plan)}")
    """
    all_problems = [f"../floortile/training/easy/p{p:02}.pddl" for p in range(1, 100)]
    all_problems.extend([f"../floortile/testing/easy/p{p:02}.pddl" for p in range(1, 31)])
    all_problems.extend([f"../floortile/testing/medium/p{p:02}.pddl" for p in range(1, 31)])
    all_problems.extend([f"../floortile/testing/hard/p{p:02}.pddl" for p in range(1, 31)])

    for prob in all_problems:
        print(f'Solving {prob}...')
        pddl_problem = reader.parse_problem('../floortile/domain.pddl', prob)
        plan = generalize_plan(pddl_problem)
        if not apply_plan(pddl_problem, plan):
            print(f"Problem {prob} failed!")
   """


if __name__ == "__main__":
    main()
