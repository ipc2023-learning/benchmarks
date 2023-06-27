import argparse
import logging
import os
import sys
import multiprocessing as mp
from tqdm import tqdm
from benchmarking_utils import execute_command
from sokoban import parse_plan, apply_plan
from unified_planning.io import PDDLReader

def solve_problem(domain, problem, plan_file):
    print(f'Solving {problem}...')
    reader = PDDLReader()
    pddl_problem = reader.parse_problem(domain, problem)
    plan = parse_plan(pddl_problem, plan_file)
    if not apply_plan(pddl_problem, plan):
        print(f"Problem {problem} failed!")
        return False
    return True


def parallel_execution(domain: str, instance_names: list[str], plan_files: list[str]):
    print(f"Parallelizing {len(instance_names)} tasks with {mp.cpu_count()} processors")
    pool = mp.Pool(mp.cpu_count())
    pbar = tqdm(total=len(instance_names), bar_format='{percentage:3.0f}%|{bar:10}{r_bar}')

    def collect_result(result):
        pbar.update()

    def print_error(result):
        print(f"\rError callback: {result}\n")

    for task, plan_file in zip(instance_names, plan_files):
        pool.apply_async(func=solve_problem, args=(domain, task, plan_file), callback=collect_result, error_callback=print_error)

    pool.close()
    pool.join()
    pbar.close()


def main():
    all_problems = [f"../../sokoban/training/easy/p{p:02}.pddl" for p in range(1, 100)]
    all_problems.extend([f"../../sokoban/testing/easy/p{p:02}.pddl" for p in range(1, 31)])
    all_problems.extend([f"../../sokoban/testing/medium/p{p:02}.pddl" for p in range(1, 31)])
    all_problems.extend([f"../../sokoban/testing/hard/p{p:02}.pddl" for p in range(1, 31)])

    all_plans = [f"../../sokoban/plans/training/easy/p{p:02}.plan" for p in range(1, 100)]
    all_plans.extend([f"../../sokoban/plans/testing/easy/p{p:02}.plan" for p in range(1, 31)])
    all_plans.extend([f"../../sokoban/plans/testing/medium/p{p:02}.plan" for p in range(1, 31)])
    all_plans.extend([f"../../sokoban/plans/testing/hard/p{p:02}.plan" for p in range(1, 31)])

    parallel_execution("../../sokoban/domain.pddl", all_problems, all_plans)

if __name__ == "__main__":
    main()
