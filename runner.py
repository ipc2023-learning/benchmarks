import argparse
import logging
import subprocess
from typing import List, Dict, Union
import os

def execute_command(command: List[str], **kwargs) -> int:
    cwd = kwargs["cwd"] if "cwd" in kwargs else os.getcwd()
    output_dir = kwargs["output_dir"] if "output_dir" in kwargs else "."
    stdout = open(output_dir + "/" + kwargs["stdout"], 'w') if "stdout" in kwargs else None
    stderr = open(output_dir + "/" + kwargs["stderr"], 'w') if "stderr" in kwargs else None
    #print(" ".join(map(str, command)))
    logging.debug(f'Executing "{" ".join(map(str, command))}" on directory "{cwd}"')
    if stdout:
        logging.debug(f'Standard output redirected to "{stdout.name}"')
    if stderr:
        logging.debug(f'Standard error redirected to "{stderr.name}"')

    ret_code = subprocess.call(command, cwd=cwd, stdout=stdout, stderr=stderr)

    if stdout:
        stdout.close()
    if stdout is not None and os.path.getsize(stdout.name) == 0:  # Delete error log if empty
        os.remove(stdout.name)
    if stderr:
        stderr.close()
    if stderr is not None and os.path.getsize(stderr.name) == 0:  # Delete error log if empty
        os.remove(stderr.name)

    return ret_code


def run_fd(task: str, instance_id: int, output_dir: str = ".") -> Union[List[str], None]:
    """ Run Fast Downward on a given domain and instance, and return a plan,
    or None if the problem is not solvable. """
    args = task.split()
    # ToDo: add fast-downward.py as a requirement (accessible from /usr/bin/ folder)
    ret_code = execute_command(command=['fast-downward.py'] + args, stdout=f"{instance_id}.stdout", output_dir=output_dir)
    if ret_code != 0:
        logging.error("Fast Downward error")
        return None

    plan = []
    with open(f'{output_dir}/{instance_id}.plan', 'r') as f:
        # Read up all lines in plan file that do not start with a comment character ";"
        plan = [line for line in f.read().splitlines() if not line.startswith(';')]
    return plan


def main():
	parser = argparse.ArgumentParser(description='Running fast-downward in different modes')
	parser.add_argument("-d", "--domain", type=str, required=True)
	parser.add_argument("-i", "--instance", type=str, required=True)
	parser.add_argument("-m", "--mode", choices=('blind', 'lama', 'opt'), default='lama')

	args = parser.parse_args()
	domain = args.domain
	instance = args.instance
	mode = args.mode
	
	modes = {'blind': "--search astar(blind())", 
			 'lama': "--alias lama-first ", 
			 'opt': "--alias seq-opt-lmcut"}
			 
	instance_id = instance.split("/")[-1].split(".")[0]		 
	task = ""
	if 'blind' == mode:
		task = f"--plan-file {instance_id}.plan --sas-file {instance_id}.sas {domain} {instance} {modes[mode]}"
	else:  # alias
		task = f"{modes[mode]} --plan-file {instance_id}.plan --sas-file {instance_id}.sas {domain} {instance}"
	
	plan = run_fd(task=task, instance_id=instance_id)
	if plan:
		print(f"{plan}")


if __name__ == "__main__":
	main()
