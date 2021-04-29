function[A] = specialMatrix(n,m)
A = zeros(n,m);
A(1,:) = 1:m;
A(:,1) = 1:n;
for x = 2:n;
    for y = 2:m;
        A(x,y) = (A(x-1),y)+(x,y-1));
    end
    if nargin<2
        error('Function requires 2 input values')
    end
end