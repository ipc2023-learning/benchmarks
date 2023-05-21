from benchmarking_utils import execute_command
import logging


def get_next_config(starting_grid_size: int = 4,
                    step_grid_size: int = 1,
                    starting_boxes: int = 1,
                    step_boxes: int = 1,
                    out_folder: str = ".",
                    max_instance_id: int = 100,
                    seed: int = 42):
    instance_id, grid_size, boxes = 1, starting_grid_size, starting_boxes
    while instance_id <= max_instance_id:
        print(f"g={grid_size}; b={boxes}; seed={seed}")
        yield f"python sokoban.py -g {grid_size} -b {boxes} -out {out_folder} -id {instance_id} --seed {seed}"
        # Update input values for the next instance
        instance_id += 1
        seed += 1
        if (boxes + step_boxes) <= grid_size:
            boxes += step_boxes
        else:
            boxes = starting_boxes
            grid_size += step_grid_size
    # raise StopIteration()


def main():
    starting_grid_size = [4, 4, 15, 50]
    step_grid_size = [1, 1, 5, 20]
    starting_boxes = [1, 1, 5, 10]
    step_boxes = [1, 3, 5, 10]
    output_folders = ["training/easy", "testing/easy", "testing/medium", "testing/hard"]
    max_ids = [99, 30, 30, 30]
    seeds = [42, 1007, 1007, 1007]
    for experiment in range(4):
        # print(output_folders[experiment])
        for command in get_next_config(
                starting_grid_size=starting_grid_size[experiment],
                step_grid_size=step_grid_size[experiment],
                starting_boxes=starting_boxes[experiment],
                step_boxes=step_boxes[experiment],
                out_folder=output_folders[experiment],
                max_instance_id=max_ids[experiment],
                seed=seeds[experiment]):
            ret_code = execute_command(command=command.split())
            logging.info(f"Executed command={command}; result={ret_code}")


if __name__ == "__main__":
    main()
