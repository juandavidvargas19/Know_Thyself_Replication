#!/bin/bash
#SBATCH --job-name=MAPPO
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=10
#SBATCH --mem=40G
#SBATCH --gres=gpu:a100:1
#SBATCH --time=0-00:10
#SBATCH --account=def-gdumas85
#SBATCH --output=/home/juandv19/projects/def-gdumas85/juandv19/know_thyself/output/Blindsight_%N-%j.out
#SBATCH --error=/home/juandv19/projects/def-gdumas85/juandv19/know_thyself/output/Blindsight_%N-%j.err
#SBATCH --mail-user=juan.david.vargas.mazuera@umontreal.ca
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
module load gcc python/3.10 opencv/4.7 mujoco mpi4py arrow/11
module load scipy-stack
module load rust/1.65.0
source /home/juandv19/meta/bin/activate
#virtualenv --no-download --clear /home/juandv19/meta
CUDA_VISIBLE_DEVICES=0,1 python blindsight_simulation_github_presentation_best.py > logs/blindsight.log