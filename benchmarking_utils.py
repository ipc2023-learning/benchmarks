import logging
import subprocess
from typing import List, Union
import os
import random


def execute_command(command: List[str], **kwargs) -> int:
    cwd = kwargs["cwd"] if "cwd" in kwargs else os.getcwd()
    output_dir = kwargs["output_dir"] if "output_dir" in kwargs else "."
    stdout = open(output_dir + "/" + kwargs["stdout"], 'w') if "stdout" in kwargs else None
    stderr = open(output_dir + "/" + kwargs["stderr"], 'w') if "stderr" in kwargs else None
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


def run_fd(task: str, instance_id: int, output_dir: str = ".", verbose: bool = False) -> Union[List[str], None]:
    """ Run Fast Downward on a given domain and instance, and return a plan,
    or None if the problem is not solvable. """
    command = ['fast-downward.py'] + task.split()
    if verbose:
        print(f"Executing command: {' '.join(command)}")
        
    # ToDo: add fast-downward.py as a requirement (accessible from /usr/bin/ folder)
    ret_code = execute_command(command=command,
                               stdout=f"{instance_id}.stdout",
                               output_dir=output_dir)
    if ret_code != 0:
        logging.error("Fast Downward error")
        return None

    with open(f'{output_dir}/{instance_id}.plan', 'r') as f:
        # Read up all lines in plan file that do not start with a comment character ";"
        plan = [line for line in f.read().splitlines() if not line.startswith(';')]
    return plan


def random_connected_graph(nodes: int) -> set:
    # 1. generate a random tree
    inserted_nodes = []
    remaining_nodes = [n for n in range(1, 1 + nodes)]
    random.shuffle(remaining_nodes)  # pick nodes in any order
    inserted_nodes.append(remaining_nodes[0])  # add the first element
    graph = set()
    for node in remaining_nodes[1:]:
        connect_to = random.choice(inserted_nodes)
        # It is an undirected graph
        graph.add((node, connect_to))
        graph.add((connect_to, node))
        # Mark current node as inserted
        inserted_nodes.append(node)

    # 2. complete the graph until edge_density
    edge_density = random.randint(nodes - 1, nodes * (nodes - 1) // 2)
    remaining_edges = [(i, j) for i in range(1, nodes + 1) for j in range(i+1, 1+nodes) if (i, j) not in graph]
    random.shuffle(remaining_edges)
    for i in range(edge_density + 1 - nodes):
        graph.add(remaining_edges[i])
        graph.add((remaining_edges[i][1], remaining_edges[i][0]))

    return graph
