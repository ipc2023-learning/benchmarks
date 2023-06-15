from benchmarking_utils import execute_command
import logging


def get_next_config(starting_children: int = 1,
                    step_children: int = 1,
                    starting_allergic: int = 0,
                    step_allergic: int = 1,
                    starting_trays: int = 1,
                    step_trays: int = 1,
                    starting_sandwiches: int = 1,
                    step_sandwiches: int = 1,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id, children, allergic, trays, sandwiches = \
        1, starting_children, starting_allergic, starting_trays, starting_sandwiches
    while instance_id <= max_instance_id:
        print(f"c={children}; a={allergic}; t={trays}; s={sandwiches}")
        yield f"PYTHONHASHSEED=0 python childsnack.py -c {children} -a {allergic} -t {trays} -s {sandwiches} -o {out_folder} -i {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (sandwiches+step_sandwiches) <= children*2:
            sandwiches += step_sandwiches
        elif (trays+step_trays) <= min(children, 4):  # max_number_of_trays = 4
            trays += step_trays
            sandwiches = max(children, starting_sandwiches)
        elif (allergic + step_allergic) <= children:
            allergic += step_allergic
            sandwiches = max(children, starting_sandwiches)
            trays = starting_trays
        else:
            children += step_children
            sandwiches = max(children, starting_sandwiches)
            trays = starting_trays
            allergic = starting_allergic
    # raise StopIteration()


def main():
    starting_children = [1, 2, 25, 100]
    step_children = [1, 1, 3, 50]
    starting_allergic = [0, 0, 15, 50]
    step_allergic = [1, 1, 10, 30]
    starting_trays = [1, 1, 2, 2]
    step_trays = [1, 1, 2, 2]
    starting_sandwiches = [1, 2, 30, 100]
    step_sandwiches = [1, 3, 20, 50]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_children=starting_children[experiment],
                step_children=step_children[experiment],
                starting_allergic=starting_allergic[experiment],
                step_allergic=step_allergic[experiment],
                starting_trays=starting_trays[experiment],
                step_trays=step_trays[experiment],
                starting_sandwiches=starting_sandwiches[experiment],
                step_sandwiches=step_sandwiches[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command, shell=True)
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
