**The following code is in the process of being completed**

Write a general MATLAB function for integrating experimental data using Simpson's 1/3 Rule. It should check if there are an odd number of intervals, if there are, the trapezoidal rule should be used for the last interval. 

The first line of your MATLAB function should look like `function I = Simpson(x,y)`

Where the function numerically evaluates the integral of the vector of function values y with respect to x.

*The MATLAB function should include*

-Error check that the inputs are the same length.

-Error check that the x input is equally spaced.

-Warn the user if the trapezoidal rule has to be used on the last interval.
