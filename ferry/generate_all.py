from benchmarking_utils import execute_command
import logging


def get_next_config(starting_cars: int = 1,
                    step_cars: int = 1,
                    starting_locations: int = 1,
                    step_locations: int = 1,
                    max_ratio_locations_per_car: int = 2,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id, cars, locations = 1, starting_cars, starting_locations
    while instance_id <= max_instance_id:
        # print(f"c={cars}; l={locations}")
        yield f"python ferry.py -c {cars} -l {locations} -o {out_folder} -i {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (locations + step_locations) <= (cars * max_ratio_locations_per_car):
            locations += step_locations
        else:
            locations = starting_locations
            cars += step_cars
    # raise StopIteration()


def main():
    starting_cars = [1, 3, 50, 400]
    step_cars = [1, 1, 10, 100]
    starting_locations = [2, 2, 10, 100]
    step_locations = [1, 3, 20, 100]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_cars=starting_cars[experiment],
                step_cars=step_cars[experiment],
                starting_locations=starting_locations[experiment],
                step_locations=step_locations[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command.split())
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
