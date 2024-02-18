#!/bin/bash
#SBATCH --job-name=
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=10
#SBATCH --mem=40G
#SBATCH --gres=gpu:a100:1
#SBATCH --time=3-00:00
#SBATCH --account=
#SBATCH --output=
#SBATCH --error=
#SBATCH --mail-user=
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
module load python/3.10
module load scipy-stack
#virtualenv --no-download --clear /home/username/meta
source /home/username/meta/bin/activate
CUDA_VISIBLE_DEVICES=0,1 python blindsight_simulation_github_presentation_best.py > logs/blindsight.log
