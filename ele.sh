#!/usr/bin/env bash
python main.py --horizon 6 --data data/electricity.txt --save save/elec.pt --output_fun Linear --model CNN --skip 24 --batch_size 32 --hidCNN 50 --hidRNN 50
