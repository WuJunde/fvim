import os

os.environ["CUDA_VISIBLE_DEVICES"] = "6,7"
os.environ['TRANSFORMERS_CACHE'] = '/mnt/iMVR/junde/.cache/huggingface/hub'
os.environ['HF_DATASETS_CACHE']= '/mnt/iMVR/junde/.cache/huggingface/datasets'

def get_imnet():
    from datasets import load_dataset
    ds = load_dataset('imagenet-1k')

    return ds
