#!/bin/bash
python3 metrics.py --data_path ./data/ATL-3K-15mon \
                 --save_path ./models \
                 --encoder_type cnn \
                 --if_normalize True \
                 --max_daily_seq 16 \
                 --batch_size 128 \
                 --device cuda:0 \
                 --input_dim 64 \
                 --hidden_dim 64 \
                 --output_dim 64 \
                 --num_layers 4 \
                 --num_epochs 200 \
                 --lr 5e-3 \
                 --weight_decay_step_size 50 \
                 --weight_decay 0.9