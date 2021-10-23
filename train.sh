time=$(date "+%Y%m%d-%H%M%S")

CUDA_VISIBLE_DEVICES=0 /home/gbc/.conda/envs/rookie/bin/python -u \
./Efficient-NAS/ReNAS/renas.py \
--data_path ./Efficient-NAS/ReNAS/nasbench101/ \
--train_ratio 0.01 >./Efficient-NAS/ReNAS/output/runtime_exp_seed20211117_${time}.log 2>&1