# Import the PDDLReader and PDDLWriter classes
from unified_planning.io import PDDLReader
from unified_planning.shortcuts import SequentialSimulator
from unified_planning.plans import SequentialPlan, ActionInstance
from unified_planning.model.walkers import StateEvaluator


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

def generalize_plan(pddl_problem) -> SequentialPlan:
    plan = list()
    # print(pddl_problem.user_types)  # [passenger, floor]
    utypes = pddl_problem.user_types
    actions = pddl_problem.actions  # board, depart, up, down
    # print(actions)
    passenger_objs = [o for o in pddl_problem.objects(utypes[0])]
    # print(passenger_objs)
    floor_objs = [o for o in pddl_problem.objects(utypes[1])]
    # print(floor_objs)

    with SequentialSimulator(problem=pddl_problem) as simulator:
        state = simulator.get_initial_state()

        # 0. get where the lift is at
        for k,v in state._values.items():
            if not v.bool_constant_value():
                continue
            if str(k)[0:5] == "lift-":  # get where the lift is at
                lift_at = k.args[0]

        # 1. move the elevator down to first floor
        down = ActionInstance(actions[3], tuple([lift_at, floor_objs[0]]))
        if simulator.is_applicable(state, down):
            state = simulator.apply(state, down)
            plan.extend([down])
            lift_at = floor_objs[0]

        # 2. board all passengers while going up
        for idx in range(0, len(floor_objs)):
            # 2.a board all passengers with origin == lift_at floor
            for p in passenger_objs:
                board = ActionInstance(actions[0], tuple([lift_at, p]))
                if simulator.is_applicable(state, board):
                    state = simulator.apply(state, board)
                    plan.extend([board])
            # 2.b move one floor up the lift
            next_idx = min(idx+1, len(floor_objs)-1)
            up = ActionInstance(actions[2], tuple([lift_at, floor_objs[next_idx]]))
            if simulator.is_applicable(state, up):
                state = simulator.apply(state, up)
                lift_at = floor_objs[next_idx]
                plan.extend([up])

        # 3. depart all passengers while going down
        for idx in reversed(range(0, len(floor_objs))):
            # 3.a depart all passengers with destin == lift_at floor
            for p in passenger_objs:
                depart = ActionInstance(actions[1], tuple([lift_at, p]))
                if simulator.is_applicable(state, depart):
                    state = simulator.apply(state, depart)
                    plan.extend([depart])
            next_idx = max(idx-1, 0)
            down = ActionInstance(actions[3], tuple([lift_at, floor_objs[next_idx]]))
            if simulator.is_applicable(state, down):
                state = simulator.apply(state, down)
                lift_at = floor_objs[next_idx]
                plan.extend([down])


    return SequentialPlan(plan)


def main():
    reader = PDDLReader()
    """
    pddl_problem = reader.parse_problem('../miconic/domain.pddl', '../miconic/training/easy/p04.pddl')
    plan = generalize_plan(pddl_problem)
    print(plan)
    print(f"Is valid? {apply_plan(pddl_problem, plan)}")
    """
    all_problems = [f"../miconic/training/easy/p{p:02}.pddl" for p in range(1, 100)]
    all_problems.extend([f"../miconic/testing/easy/p{p:02}.pddl" for p in range(1, 31)])
    all_problems.extend([f"../miconic/testing/medium/p{p:02}.pddl" for p in range(1, 31)])
    all_problems.extend([f"../miconic/testing/hard/p{p:02}.pddl" for p in range(1, 31)])

    for prob in all_problems:
        print(f'Solving {prob}...')
        pddl_problem = reader.parse_problem('../miconic/domain.pddl', prob)
        plan = generalize_plan(pddl_problem)
        if not apply_plan(pddl_problem, plan):
            print(f"Problem {prob} failed!")
   # """


if __name__ == "__main__":
    main()
