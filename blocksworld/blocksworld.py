#!/usr/bin/env python
import sys
import random
import argparse


def get_objects(num_blocks):
    str_objects = ""
    for i in range(1, num_blocks+1):
        str_objects = str_objects + f" b{i}"
    str_objects = str_objects + " - object"
    return str_objects


def get_state(num_blocks: int, is_goal: bool = False ) -> str:
    str_state = "\n"
    if not is_goal:
        str_state = str_state + "    (handempty)\n"

    vblocks = list(range(1, num_blocks+1))
    random.shuffle(vblocks)

    str_state = str_state + "    (clear b"+str(vblocks[0])+")\n"
    for i in range(0, len(vblocks)-1):
        if random.randint(0, 9) == 0:  # 10% chance of building a new tower
            str_state = str_state + f"    (ontable b{vblocks[i]})\n"
            str_state = str_state + f"    (clear b{vblocks[i+1]})\n"
        else:
            str_state = str_state + f"    (on b{vblocks[i]} b{vblocks[i+1]})\n"
    str_state = str_state + f"    (ontable b{vblocks[-1]})\n"
    return str_state


def generate_problem(name, nblocks):
    str_out = ""
    str_out += "(define (problem "+name+")\n"
    str_out += " (:domain blocksworld)\n"
    str_out += " (:objects " + get_objects(nblocks)+")\n"
    str_out += " (:init " + get_state(num_blocks=nblocks)+")\n"
    str_out += " (:goal (and " + get_state(num_blocks=nblocks, is_goal=True)+")))\n"
    return str_out


def generate_domain():
    str_out = ""
    str_out += "(define (domain blocksworld)\n"
    str_out += " (:requirements :strips)\n"
    str_out += " (:predicates (on ?x ?y) (ontable ?x) (clear ?x) (handempty) (holding ?x))\n"
    str_out += "\n"
    str_out += " (:action pick-up\n"
    str_out += "    :parameters (?x)\n"
    str_out += "    :precondition (and (clear ?x) (ontable ?x) (handempty))\n"
    str_out += "    :effect\n"
    str_out += "      (and (not (ontable ?x))\n"
    str_out += "           (not (clear ?x))\n"
    str_out += "           (not (handempty))\n"
    str_out += "           (holding ?x)))\n"
    str_out += "\n"
    str_out += " (:action put-down\n"
    str_out += "    :parameters (?x)\n"
    str_out += "    :precondition (holding ?x)\n"
    str_out += "    :effect\n"
    str_out += "    	  (and (not (holding ?x))\n"
    str_out += "            (clear ?x)\n"
    str_out += "            (handempty)\n"
    str_out += "            (ontable ?x)))\n"
    str_out += "\n"
    str_out += " (:action stack\n"
    str_out += "    :parameters (?x ?y)\n"
    str_out += "    :precondition (and (holding ?x) (clear ?y))\n"
    str_out += "    :effect\n"
    str_out += "    	  (and (not (holding ?x))\n"
    str_out += "    	  	   (not (clear ?y))\n"
    str_out += "    	  	   (clear ?x)\n"
    str_out += "    	  	   (handempty)\n"
    str_out += "    	  	   (on ?x ?y)))\n"
    str_out += "\n"
    str_out += " (:action unstack\n"
    str_out += "    :parameters (?x ?y)\n"
    str_out += "    :precondition (and (on ?x ?y) (clear ?x) (handempty))\n"
    str_out += "    :effect\n"
    str_out += "    	  (and (holding ?x)\n"
    str_out += "            (clear ?y)\n"
    str_out += "            (not (clear ?x))\n"
    str_out += "            (not (handempty))\n"
    str_out += "            (not (on ?x ?y))))\n"
    str_out += ")"
    return str_out


def main():
    parser = argparse.ArgumentParser(description="Blocksworld generator")
    parser.add_argument("-f", "--from_blocks", type=int, required=True)
    parser.add_argument("-t", "--to_blocks", type=int, required=True)
    parser.add_argument("-s", "--step", type=int, nargs='?', default=1, required=False)
    parser.add_argument("-o", "--out_folder", type=str, required=True)
    parser.add_argument("--seed", type=int, default=42)
    args = parser.parse_args()

    from_nth = args.from_blocks
    to_nth = args.to_blocks
    step = args.step
    out_folder = args.out_folder
    seed = args.seed

    if step < 1 or to_nth < from_nth:
        sys.exit(-2)

    # GENERATION
    vblocks = range(from_nth, to_nth+1)

    # DOMAIN
    str_domain = generate_domain()
    with open(f"{out_folder}/domain.pddl", "w") as f_domain:
        f_domain.write(str_domain)

    # INSTANCES
    random.seed(seed)

    num_of_same_complexity_problems = 1
    instance_id = 1
    for i in range(from_nth, to_nth+1, step):
        for j in range(num_of_same_complexity_problems):
            # Problem name
            with open(f"{out_folder}/p{instance_id:02}.pddl", "w") as f_problem:
                problem_name = f"blocksworld-{instance_id:02}"
                str_problem = generate_problem(problem_name, vblocks[i-from_nth])
                f_problem.write(str_problem)
            instance_id += 1


if __name__ == "__main__":
    main()
    
