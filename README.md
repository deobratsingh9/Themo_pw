# Themo_pw
# thermo_pw  **thermo_pw** is a post-processing software package designed to work as an **interface with [Quantum ESPRESSO](https://www.quantum-espresso.org/)**.   It automates first-principles simulations of materials and produces **publication-ready results** directly from Density Functional Theory (DFT) calculations.

With a single input file, `thermo_pw.x` automatically:
- Prepare Quantum ESPRESSO input files for Thermo_pw
- Runs calculations in the correct order
- Collects and processes the results
- Produces high-quality `.ps` plots ready for research publications

---

## ✨ Features

- **Electronic Properties**
  - Band structure
  - Density of States (DOS)

- **Vibrational Properties**
  - Phonon dispersion spectra
  - Phonon density of states

- **Thermodynamic & Mechanical Properties**
  - Elastic constants (including temperature dependence)
  - Bulk, shear, and Young’s moduli
  - Debye temperature, sound velocities
  - Grüneisen parameters
  - Free energy, entropy, and heat capacity vs. temperature
    
 -**Grüneisen parameters and Phonon dispersions**
  -Phonon dispersions at each selected lattice constant (each ngeo)
  -Phonon DOS at each geometry
  -Zero-point energy contribution to lattice constant & bulk modulus
  -Vibrational free energy F(T), entropy S(T), internal energy U(T)
  -Isochoric heat capacity Cv(T)
  -Grüneisen parameters at each geometry
  -Temperature-dependent lattice constant a(T)
  -Temperature-dependent bulk modulus B(T)
  -Average Grüneisen parameter γ(T)
  -Isobaric heat capacity Cp(T)
  -Isoentropic bulk modulus Bs(T)

- **Optical Properties**
  - Dielectric function
  - Optical conductivity
  - Absorption and reflectivity spectra

- **Automated Graph Generation**
  - Publication-quality `.ps` plots for all calculated properties

---

## 📥 Installation

1. Install [Quantum ESPRESSO](https://www.quantum-espresso.org/download/).  
2. Download or clone this repository:
   ```bash
   git clone https://github.com/deobratsingh9/thermo_pw.git
Compile thermo_pw.x:

bash
Copy code
cd thermo_pw
make all
Add the executable to your PATH:

bash
Copy code
export PATH=$PATH:/path/to/thermo_pw/bin
🚀 Usage
Prepare a single input file for thermo_pw.x. Example:

bash
Copy code
mpirun -np 4 thermo_pw.x < input_file > output_file
During the run, thermo_pw will:

Generate QE input files
Run SCF, band structure, phonons, etc.

Collect results
Produce .ps figures in the output folder

📊 Example Outputs
Band Structure
Phonon Dispersion
Elastic Constants vs T
