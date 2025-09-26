#!/bin/bash
#SBATCH --job-name=qe_bulk
#SBATCH --partition=standard
#SBATCH --nodes=1
#SBATCH --ntasks=24
#SBATCH --time=12:00:00
#SBATCH --output=qe_%j.out
#SBATCH --error=qe_%j.err

# Load QE module on your cluster if needed, e.g.:
# module load qe/6.8

PWSCF=pw.x
INPUT=ru_bulk_example.in   # change if your input filename differs
OUTPUT=ru_bulk_example.out

srun $PWSCF < $INPUT > $OUTPUT
