#!/bin/bash
#SBATCH --job-name=ufeant
#SBATCH --qos=nf
#SBATCH --ntasks=32
#SBATCH --time=48:00:00
#SBATCH --mem=64G
#SBATCH --output=ufeant.%j.out
#SBATCH --error=ufeant.%j.out

srun ../../models/UFEMISM2.0/UFEMISM_program  config-files/config_ant_template.cfg
