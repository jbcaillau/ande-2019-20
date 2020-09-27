function y = foo(x, x0, y0, x1, y1, x2, y2)

L0 = (x-x1).*(x-x2)/(x0-x1)/(x0-x2)
L1 = (x-x0).*(x-x2)/(x1-x0)/(x1-x2)
L2 = (x-x0).*(x-x1)/(x2-x0)/(x2-x1)

y = ceil(2 * (y0*L0 + y1*L1 + y2*L2) )/2
