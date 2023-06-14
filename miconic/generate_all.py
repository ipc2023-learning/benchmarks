from benchmarking_utils import execute_command
import logging


def get_next_config(starting_passengers: int = 1,
                    step_passengers: int = 1,
                    starting_floors: int = 1,
                    step_floors: int = 1,
                    max_ratio_floors_per_passenger: int = 2,
                    out_folder: str = ".",
                    starting_instance_id: int = 1,
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id, steps = starting_instance_id, 0
    passengers, floors = starting_passengers, starting_floors
    while instance_id <= max_instance_id:
        # print(f"p={passengers}; f={floors}")
        yield f"python miconic.py -p {passengers} -f {floors} -o {out_folder} -i {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        seed += 1
        steps += 1
        """
        if (floors + step_floors) <= (passengers*max_ratio_floors_per_passenger):
            floors += step_floors
        else:
            floors = starting_floors
            passengers += step_passengers
        """
    # raise StopIteration()


def main():
    starting_passengers = [1, 3, 50, 400]
    step_passengers = [1, 1, 10, 100]
    starting_floors = [2, 2, 10, 100]
    step_floors = [1, 3, 20, 100]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    init_ids = [1, 1, 1, 1]  # X base cases
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_passengers=starting_passengers[experiment],
                step_passengers=step_passengers[experiment],
                starting_floors=starting_floors[experiment],
                step_floors=step_floors[experiment],
                out_folder=output_folders[experiment],
                starting_instance_id=init_ids[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command.split())
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
