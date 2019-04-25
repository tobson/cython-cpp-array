# distutils: language = c++
# distutils: sources = functions.cpp

from libcpp.vector cimport vector

ctypedef vector[double] vector_t

cdef extern from "functions.h":
    double multiply_scalars_cpp(double, double)
    vector_t multiply_vectors_cpp(vector_t, vector_t)

def multiply_scalars(x, y):
    return multiply_scalars_cpp(x, y)

def multiply_vectors(a, b):
    return multiply_vectors_cpp(a, b)
