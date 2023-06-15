from benchmarking_utils import execute_command
import logging


def get_next_config(starting_rovers: int = 1,
                    step_rovers: int = 1,
                    starting_waypoints: int = 2,
                    step_waypoints: int = 1,
                    starting_cameras: int = 1,
                    step_cameras: int = 1,
                    starting_objectives: int = 1,
                    step_objectives: int = 1,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id = 1
    rovers = starting_rovers
    waypoints = starting_waypoints
    cameras = starting_cameras
    objectives = starting_objectives
    while instance_id <= max_instance_id:
        print(f"r={rovers}; w={waypoints}; c={cameras}; o={objectives}")
        yield f"PYTHONHASHSEED=0 python rovers.py -r {rovers} -w {waypoints} -c {cameras} -o {objectives} " \
              f"-out {out_folder} -id {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        if (waypoints + step_waypoints) <= (rovers * 5):
            waypoints += step_waypoints
        elif (cameras + step_cameras) <= (rovers*3):
            waypoints = starting_waypoints
            cameras += step_cameras
        elif (objectives + step_objectives) <= (cameras*2):
            waypoints = starting_waypoints
            cameras = starting_cameras
            objectives += step_objectives
        else:
            waypoints = starting_waypoints
            cameras = starting_cameras
            objectives = starting_objectives
            rovers += step_rovers
    # raise StopIteration()


def main():
    starting_rovers = [1, 1, 10, 20]
    step_rovers = [1, 1, 5, 10]
    starting_waypoints = [2, 4, 10, 50]
    step_waypoints = [1, 3, 25, 50]
    starting_cameras = [1, 2, 10, 20]
    step_cameras = [1, 1, 10, 20]
    starting_objectives = [1, 2, 15, 30]
    step_objectives = [1, 1, 10, 20]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_rovers=starting_rovers[experiment],
                step_rovers=step_rovers[experiment],
                starting_waypoints=starting_waypoints[experiment],
                step_waypoints=step_waypoints[experiment],
                starting_cameras=starting_cameras[experiment],
                step_cameras=step_cameras[experiment],
                starting_objectives=starting_objectives[experiment],
                step_objectives=step_objectives[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command, shell=True)
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
