The following is a MATLAB script that solves for theta in degrees when F = 150N. It creates a plot of a function that is dependent on theta.

It utilizes the bisect function using `[root, fx, ea, iter] = bisect(func, xl, xu, es, maxit);`

The function input and outputs are the same as in the false position algorithm.

It also includes a fprintf statement which prints out the value selected as the root, how many iterations the method took, what the approximate eroor is and what f is evaluated at the root.
