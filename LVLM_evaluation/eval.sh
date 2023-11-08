export TORCH_HUB=/fs/nexus-scratch/kwyang3/models
export TRANSFORMERS_CACHE=/fs/nexus-scratch/kwyang3/models
export HF_DATASETS_CACHE=/fs/nexus-scratch/kwyang3/data
export WANDB_CACHE_DIR=/fs/nexus-scratch/kwyang3/.cache

python eval.py \
--model_name InstructBLIP \
--device 0 \
--batch_size 4 \
--dataset_name ImageNet1K \
--question 'The photo of the' \
--max_new_tokens 64 \
--answer_path ./answer \
--eval_cls
