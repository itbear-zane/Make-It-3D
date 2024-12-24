#!/bin/sh

# HF_ENDPOINT=https://hf-mirror.com python demo.py

HF_ENDPOINT=https://hf-mirror.com python main.py --workspace ./log/cabin4 --ref_path \
    /public/home/CS271/junxiong.zhang-cs271/Make-It-3D/cabin4_centered.png \
    --phi_range 135 225 --iters 2000 \
    --backbone vanilla \
    --text cabin