# LU-Decomposition-MATLAB
LU Decomposition to find inverse of a matrix MATLAB code

Here I have made two functions namely finding z and finding ans. 

The given system of equations is A X = C. We substitute A = L U. Thus, we have L U X = C.
We put Z = U X, where Z is a matrix or artificial variables and solve for L Z = C first and then solve for U X = Z to find X or the values of the variables, which was required.

Findingz outputs this artificial matrix z which is further used by findingans to find out the ans i.e. Inverse of Matrix in this case as the value assigned to C is an identity matrix.

Solving calls both the function and uses them to compute the final output. Main just calls solving and displays the final matrix i.e. inverse in this case.
