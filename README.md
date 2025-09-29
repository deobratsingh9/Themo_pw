# Themo_pw
# thermo_pw  **thermo_pw** is a post-processing software package designed to work as an **interface with [Quantum ESPRESSO](https://www.quantum-espresso.org/)**.   It automates first-principles simulations of materials and produces **publication-ready results** directly from Density Functional Theory (DFT) calculations.

With a single input file, `thermo_pw.x` automatically:
- Prepare Quantum ESPRESSO input files for Thermo_pw
- Runs calculations in the correct order
- Collects and processes the results
- Produces high-quality `.ps` plots ready for research publications

---

Phonon dispersion calculation after a scf run.
This calculation produces a plot of the phonon dispersions, a plot of the phonon density of states, and plots of the vibrational energy, free energy, entropy, and constant volume specific heat. If calculated with several images, only the root image does the scf calculation. All the images run asynchronously and cooperate to calculate the phonons. The maximum number of working images is the total number representations.
