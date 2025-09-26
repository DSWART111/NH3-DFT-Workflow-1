#!/bin/bash
#SBATCH --job-name=qe_bulk
#SBATCH --partition=standard
#SBATCH --nodes=1
#SBATCH --ntasks=24
#SBATCH --time=12:00:00
#SBATCH --output=qe_%j.out
#SBATCH --error=qe_%j.err

# module load qe/6.8  # adjust for your cluster environment

PWSCF=pw.x
INPUT=bulk.in
OUTPUT=bulk.out

srun $PWSCF < $INPUT > $OUTPUT
