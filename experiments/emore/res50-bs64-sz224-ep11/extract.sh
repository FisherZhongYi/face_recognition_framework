#!/bin/bash
work_path=$(dirname $0)
    python -u main.py \
    --config $work_path/config.yaml \
    --load-path $work_path/checkpoints/ckpt_epoch_10.pth.tar \
    --extract
