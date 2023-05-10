from benchmarking_utils import execute_command


def get_next_config(starting_spanners: int = 1,
                    step_spanners: int = 1,
                    starting_nuts: int = 1,
                    step_nuts: int = 1,
                    starting_locations: int = 1,
                    step_locations: int = 1,
                    max_ratio_locations_per_spanner: int = 2,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id, spanners, nuts, locations = 1, starting_spanners, starting_nuts, starting_locations
    while instance_id <= max_instance_id:
        yield f"python spanner.py -s {spanners} -n {nuts} -l {locations} -o {out_folder} -i {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (locations + step_locations) <= (spanners*max_ratio_locations_per_spanner):
            locations += step_locations
        elif (nuts + step_nuts) <= spanners:
            locations = starting_locations
            nuts += step_nuts
        else:
            locations, nuts = starting_locations, starting_nuts
            spanners += step_spanners
    #raise StopIteration()


def main():
    starting_spanners = [1, 3, 30, 100]
    step_spanners = [1, 3, 10, 50]
    starting_nuts = [1, 1, 10, 50]
    step_nuts = [5, 5, 10, 50]
    starting_locations = [1, 1, 10, 50]
    step_locations = [10, 10, 20, 50]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [100, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        for command in get_next_config(
                starting_spanners=starting_spanners[experiment],
                step_spanners=step_spanners[experiment],
                starting_nuts=starting_nuts[experiment],
                step_nuts=step_nuts[experiment],
                starting_locations=starting_locations[experiment],
                step_locations=step_locations[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command.split())
            print(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
