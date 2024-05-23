#!/bin/bash

#SBATCH --chdir ./
#SBATCH --ntasks 1
#SBATCH --cpus-per-task 1
#SBATCH --mem 4G
#SBATCH --time 06:00:00
#SBATCH --gres gpu:1
#SBATCH --account ee-559
#SBATCH --qos ee-559

# In this example, we show how to train SimCSE on unsupervised Wikipedia data.
# If you want to train it with multiple GPU cards, see "run_sup_example.sh"
# about how to use PyTorch's distributed data parallel.
source ~/miniconda3/etc/profile.d/conda.sh
conda activate contr2

python train.py \
    --model_name_or_path roberta-base \
    --train_file headlines_with_synt.txt \
    --output_dir result/RoBERTa-base-uncased-with-synt-50epochs \
    --num_train_epochs 50 \
    --per_device_train_batch_size 64 \
    --learning_rate 3e-5 \
    --max_seq_length 32 \
    --evaluation_strategy steps \
    --metric_for_best_model stsb_spearman \
    --load_best_model_at_end \
    --eval_steps 125 \
    --pooler_type cls \
    --mlp_only_train \
    --overwrite_output_dir \
    --temp 0.05 \
    --do_train \
    --do_eval \
    --fp16 \
    "$@"
