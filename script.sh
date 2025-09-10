#!/bin/bash
#SBATCH -n 4
#SBATCH -c 2
#SBATCH -t 000:10:00
#SBATCH -J Si-band
#SBATCH -A naiss2025-5-112

module load QuantumESPRESSO/7.2-nsc1-intel-2018b-eb
export OMP_NUM_THREADS=2
thermo_pw.x <input.in | tee band.out
