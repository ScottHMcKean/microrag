import torch
import gc

def gpu_summary():
    print(torch.cuda.memory_summary(device=None, abbreviated=False))

def clear_gpu():
    gc.collect()
    torch.cuda.empty_cache()