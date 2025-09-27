# NH3-DFT-Workflow

A reproducible density functional theory (DFT) workflow for screening second row transition metal catalysts (Y-Cd) for ammonia (NH₃) decomposition into hydrogen.  

This project integrates the **Atomic Simulation Environment (ASE)** with **Quantum ESPRESSO (QE)** to automate:
- Bulk structure optimization
- Slab construction for low-index surfaces
- Adsorption input setup (NH₃ on catalytic surfaces)

## Features
- Validated across Google Colab and CHPC Lengau HPC cluster
- Accurate lattice parameter optimization (within 0.01 Å of literature values)
- Modular design: bulk → slab → adsorption
- Example QE inputs included in `examples/`

## Installation
Clone or download this repository.  
Install Python dependencies with:
```bash
pip install -r requirements.txt
