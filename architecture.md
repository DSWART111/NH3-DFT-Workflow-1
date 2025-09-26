# Workflow architecture (draft)

- Python/ASE scripts generate structures and QE input files
- Jobs run on local machine, Google Colab, or HPC (SLURM)
- Parsers collect lattice parameters/energies into CSV/Excel
- Figures generated via matplotlib for publication
