#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --time=00:15:00

module load anaconda

python pytorch_mnist.py
