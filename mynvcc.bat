nvcc hex.cu -o hex -arch=sm_11 -ccbin "C:\Program Files\Microsoft Visual Studio 9.0\VC\bin" -Xcompiler /openmp --ptxas-options=-v