#!/bin/bash

conda activate pytorch_lightning
python train.py data/ts9_test1_in_FP32.wav data/ts9_test1_out_FP32.wav

python test.py
