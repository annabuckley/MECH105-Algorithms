function [base2] = binaryConverter(base10)
if base10 == 0
    base2 = 0;
end
while base10>0
    fractionPower = (log(base10)/log(2));
    x = floor(fractionPower);
    base10 = base10-(2^x);
    base2(1,x+1) = 1;
end
base2 = flip(base2,2)