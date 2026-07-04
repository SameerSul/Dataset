import torch
import glob
import os

files = glob.glob('/opt/data/workspace/repos/timing_predict_dataset/data/8_rat/*.graph.bin')
import dgl

for f in files:
    print(f"Loading {f}")
    try:
        # Load the graph with warnings disabled for now
        g = torch.load(f, weights_only=False)
        print("Loaded")
    except Exception as e:
        print(f"Failed: {e}")
