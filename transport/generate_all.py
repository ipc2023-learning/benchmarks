from benchmarking_utils import execute_command
import logging


def get_next_config(starting_vehicles: int = 1,
                    step_vehicles: int = 1,
                    starting_packages: int = 1,
                    step_packages: int = 1,
                    starting_locations: int = 2,
                    step_locations: int = 1,
                    starting_max_capacity: int = 1,
                    step_max_capacity: int = 1,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id = 1
    vehicles = starting_vehicles
    packages = starting_packages
    locations = starting_locations
    max_capacity = starting_max_capacity
    while instance_id <= max_instance_id:
        print(f"v={vehicles}; p={packages}; l={locations}; m={max_capacity}")
        yield f"PYTHONHASHSEED=0 python transport.py -v {vehicles} -p {packages} -l {locations} -m {max_capacity} -o {out_folder} -i {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (locations+step_locations) <= packages*2:  # allow up to |locations| == 2|packages|
            locations += step_locations
        elif (packages+step_packages) <= vehicles*3:  # allow up to |packages| == 3|vehicles|
            packages += step_packages
            locations = starting_locations
        else:
            locations, packages = starting_locations, starting_packages
            vehicles += step_vehicles
            max_capacity += step_max_capacity
    # raise StopIteration()


def main():
    starting_vehicles = [1, 1, 15, 25]
    step_vehicles = [1, 1, 1, 2]
    starting_packages = [1, 1, 15, 25]
    step_packages = [1, 1, 2, 4]
    starting_locations = [2, 2, 10, 45]
    step_locations = [1, 1, 2, 5]
    starting_max_capacity = [3, 3, 6, 10]
    step_max_capacity = [0, 0, 0, 0]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_vehicles=starting_vehicles[experiment],
                step_vehicles=step_vehicles[experiment],
                starting_packages=starting_packages[experiment],
                step_packages=step_packages[experiment],
                starting_locations=starting_locations[experiment],
                step_locations=step_locations[experiment],
                starting_max_capacity=starting_max_capacity[experiment],
                step_max_capacity=step_max_capacity[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command, shell=True)
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
