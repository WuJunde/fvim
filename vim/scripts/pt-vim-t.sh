# #!/bin/bash
# conda activate <your_env>
cd /mnt/iMVR/junde/Vim/vim

export TRANSFORMERS_CACHE=/mnt/iMVR/junde/.cache/huggingface/hub

export HF_DATASETS_CACHE=/mnt/iMVR/junde/.cache/huggingface/datasets

CUDA_VISIBLE_DEVICES=6,7 python main.py --model vim_tiny_patch16_224_bimambav2_final_pool_mean_abs_pos_embed_rope_also_residual_with_cls_token --batch-size 2 --num_workers 4 --data-path ../ --output_dir ./output/vim_tiny_patch16_224_bimambav2_final_pool_mean_abs_pos_embed_rope_also_residual --no_amp 
