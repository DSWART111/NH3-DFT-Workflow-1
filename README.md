# [PROJECT_NAME] — DFT workflow for NH₃ decomposition catalyst screening

This repository contains a cleaned structure with your uploaded notebooks placed under `src/`.
You can rename `[PROJECT_NAME]` later when you pick a final software name.

## Included notebooks
- `src/step1_unit_cell_relaxation.ipynb`
- `src/step2_slab_and_adsorbate.ipynb`
- `src/step3_adsorption_energies.ipynb`
- `src/archive/step2_attempt_1.ipynb` … `step2_attempt_5.ipynb` (kept for reference)

## Structure
```
src/                 # notebooks and scripts
examples/qe_inputs/  # tiny QE input examples
examples/cif/        # example CIFs (add yours if small)
docs/                # notes/diagrams
scripts/             # HPC submission templates
```
## Quick start
1. Upload this folder to your GitHub repo (drag-drop from the web UI).
2. Open the notebooks in `src/` to run on Colab/HPC as needed.
3. Update this README with usage instructions when ready.

## Notes
- Avoid uploading large QE outputs (`.save/`, `.wfc`, `.out`); this repo is kept lean for SoftwareX.
- Choose an open-source license (MIT is included here by default).
