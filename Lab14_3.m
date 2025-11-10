
p = input("Enter the coefficients of a cubic polynomial (y=ax^3+bx^2+cx+d) as a matrix [a b c d]:\n");
C = input("Enter the integration constant(+C):\n");

DerCoeff = polyder(p);
IntCoeff = polyint(p,C);

% Report the derivate and integral of the cubic function
fprintf("The derviative of the cubic polynomial is f'(x) = %.0fx^2+%.0fx+%.0f\n",DerCoeff)
fprintf("The integral of the cubic polynomial is %.0fx^4+%.0fx^3+%.0fx^2+%.0fx+%.0f\n",IntCoeff)

