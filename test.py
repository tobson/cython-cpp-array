import numpy as np
from wrapper import multiply_scalars, multiply_vectors

x = 2.1
y = 3.7

assert multiply_scalars(x, y) == x*y

a = np.array([2.1, -3.7])
b = np.array([7.6, 13.2])

assert np.all(multiply_vectors(a, b) == a*b)
