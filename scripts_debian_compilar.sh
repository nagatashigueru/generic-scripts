# Autor: Shigueru Nagata
# Fecha: 10-03-2024
# Descripcion:
'
------------------------------------------------
Script para instalar paquetes necesarios para
compilar en Debian. Tambien se instalan paquetes
necearios para algunos programas de simulacion
pre-compilados y que pueden estar dinamicamente
enlazados.
-------------------------------------------------
'
# Paquetes instalados
'
++++++++++++++++++++++++++++++++++++
- Openblas librerias de desarrollo
- Lapack librerias de desarrollo
- fftw3 librerias de desarrollo
- Compilador Gfortran
- Compilador de c++ g++
- OpenMPI librerias de desarrollo
- MPI librerias de desarrollo
- make
- cmake
- libxc
+++++++++++++++++++++++++++++++++++++
'
Pkgs="libopenblas-dev liblapack-dev libfftw3-dev gfortran g++ libopenmpi-dev mpi-default-dev make cmake libxc-dev python3 python3-distutils"
# Comando
sudo apt install --no-install-recommends $Pkgs
