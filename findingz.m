function x=findingz(coeff,b)
x=zeros(length(b),1);
m=length(b);
for i=1:m
if i==1
x(i)=b(i);
end
%disp(size(coeff));
%disp(size(x));
x(i)=b(i)-coeff(i,1:i-1)*x(1:i-1);
end
%disp(x);
end
