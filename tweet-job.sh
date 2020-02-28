#!/bin/bash -l
#SBATCH --job-name=tidytweet
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --constraint "ib"
#SBATCH --mem-per-cpu=5gb
#SBATCH --time=0-00:10:00
#SBATCH --mail-user=tidytweet@gmail.com
#SBATCH --mail-type=FAIL
#SBATCH --output=tidytweet.log
#SBATCH --partition=sixhour

cd $SLURM_SUBMIT_DIR

module load R rstan

R --vanilla -f test-tweet.R
