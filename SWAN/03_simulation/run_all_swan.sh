#!/bin/bash

# Usar 8 hilos para correr SWAN
export OMP_NUM_THREADS=8

# Ejecutar los modelos en orden
swanrun -input REGIONAL_20241201_20241231
swanrun -input TRANSITION_20241201_20241231
swanrun -input CASMA_PORT_20241201_20241231
swanrun -input SAMANCO_PORT_20241201_20241231
