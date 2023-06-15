from benchmarking_utils import execute_command
import logging


def get_next_config(starting_satellites: int = 1,
                    step_satellites: int = 1,
                    starting_instruments: int = 1,
                    step_instruments: int = 1,
                    starting_modes: int = 1,
                    step_modes: int = 1,
                    starting_directions: int = 2,
                    step_directions: int = 1,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id = 1
    satellites = starting_satellites
    instruments = starting_instruments
    modes = starting_modes
    directions = starting_directions
    while instance_id <= max_instance_id:
        print(f"s={satellites}; i={instruments}; m={modes}; d={directions}")
        yield f"PYTHONHASHSEED=0 python satellite.py -s {satellites} -i {instruments} -m {modes} -d {directions} " \
              f"-o {out_folder} -id {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (directions+step_directions) <= (satellites*3):
            directions += step_directions
        elif (modes+step_modes) <= (satellites*2):
            directions = starting_directions
            modes += step_modes
        elif (instruments+step_instruments) <= (satellites*2):
            directions = starting_directions
            modes = starting_modes
            instruments += step_instruments
        else:
            directions = starting_directions
            modes = starting_modes
            satellites += step_satellites
            instruments = max(satellites, starting_instruments)

    # raise StopIteration()


def main():
    starting_satellites = [1, 1, 25, 100]
    step_satellites = [1, 1, 2, 10]
    starting_instruments = [1, 1, 25, 100]
    step_instruments = [1, 1, 2, 5]
    starting_modes = [1, 2, 6, 15]
    step_modes = [1, 1, 0, 0]
    starting_directions = [2, 2, 10, 100]
    step_directions = [1, 3, 5, 10]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_satellites=starting_satellites[experiment],
                step_satellites=step_satellites[experiment],
                starting_instruments=starting_instruments[experiment],
                step_instruments=step_instruments[experiment],
                starting_modes=starting_modes[experiment],
                step_modes=step_modes[experiment],
                starting_directions=starting_directions[experiment],
                step_directions=step_directions[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command, shell=True)
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
