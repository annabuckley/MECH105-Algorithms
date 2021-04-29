This is a developed MATLAB functino which estimates the root of a given function using the false position method.

The inputs include:

1. func - the function being evaluated
2. xl - the lower guess
3. xu - the upper guess
4. es - the desired relative error (should default to 0.0001%)
5. maxit - the maximum number of iterations to use (default to 200)
6. varargin - any additional paramaters used by the function

The outputs should be:

1. root - the estimated root location
2. fx - the function evaluated at the root
3. ea - the approximate relative error
4. iter - how many iterations were performed
