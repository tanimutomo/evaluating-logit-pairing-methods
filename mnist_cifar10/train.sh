#!/bin/bash

dataset='mnist'
data_dir='ckpt/data'
save_dir='ckpt/save'
log_dir='ckpt/log'
epochs=100

python train.py \
  --dataset=${dataset} \
  --data_dir=${data_dir} \
  --save_dir=${save_dir} \
  --log_dir=${log_dir} \
  --epochs=${epochs}
