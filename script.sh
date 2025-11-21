#!/bin/bash
#SBATCH -n 16
#SBATCH -c 2
#SBATCH -t 001:05:00
#SBATCH -J Si-electric
#SBATCH -A xxx

module load QuantumESPRESSO/7.2-nsc1-intel-2018b-eb
export OMP_NUM_THREADS=2
thermo_pw.x <input.in | tee elastic.out
