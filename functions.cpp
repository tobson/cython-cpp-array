#include "functions.h"

double multiply_scalars_cpp(const double &x, const double &y)
{
	return x*y;
}

vector_t multiply_vectors_cpp(const vector_t &x, const vector_t &y)
{
	vector_t result;

	for (vector_t::size_type j = 0; j < x.size(); j++)
		result.push_back(x[j]*y[j]);

	return result;
}
