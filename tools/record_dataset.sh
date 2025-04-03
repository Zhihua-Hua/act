MUJOCO_GL=egl CUDA_VISIBLE_DEVICES=7 python3 record_sim_episodes.py \
    --task_name sim_transfer_cube_scripted \
    --dataset_dir dataset/sim_transfer_cube_scripted \
    --num_episodes 50
