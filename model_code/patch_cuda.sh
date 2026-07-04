sed -i 's/cuda/cpu/g' /opt/data/workspace/repos/timing_predict_dataset/model_code/data_graph.py
sed -i 's/torch.cuda.synchronize()/# torch.cuda.synchronize()/g' /opt/data/workspace/repos/timing_predict_dataset/model_code/data_graph.py
sed -i 's/cuda/cpu/g' /opt/data/workspace/repos/timing_predict_dataset/model_code/train_gnn.py
