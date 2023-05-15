from benchmarking_utils import execute_command
import logging


def get_next_config(starting_rows: int = 2,
                    step_rows: int = 1,
                    starting_columns: int = 2,
                    step_columns: int = 1,
                    starting_robots: int = 1,
                    step_robots: int = 1,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id, rows, columns, robots = 1, starting_rows, starting_columns, starting_robots
    while instance_id <= max_instance_id:
        print(f"r={rows}; c={columns}; p={robots}")
        yield f"python floortile.py -r {rows} -c {columns} -p {robots} -o {out_folder} -id {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (robots + step_robots) <= columns:
            robots += step_robots
        elif 2*(columns + step_columns) <= 3*rows:
            robots = starting_robots
            columns += step_columns
        else:
            robots, columns = starting_robots, starting_columns
            rows += step_rows
    # raise StopIteration()


def main():
    starting_rows = [2, 2, 25, 100]
    step_rows = [1, 1, 5, 20]
    starting_columns = [2, 2, 25, 100]
    step_columns = [1, 1, 5, 20]
    starting_robots = [1, 1, 10, 40]
    step_robots = [1, 1, 4, 20]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_rows=starting_rows[experiment],
                step_rows=step_rows[experiment],
                starting_columns=starting_columns[experiment],
                step_columns=step_columns[experiment],
                starting_robots=starting_robots[experiment],
                step_robots=step_robots[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command.split())
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
