# Workflow architecture (quick note)

- Python/ASE notebooks/scripts generate structures and QE input files.
- Jobs run locally, on Google Colab (prep), or on HPC (QE).
- Parsers collect lattice parameters/energies into CSV/Excel.
- Figures produced via matplotlib for publication.
