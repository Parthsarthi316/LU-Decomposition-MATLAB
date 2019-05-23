function an=solving(A)
m=length(A);
[p,q]=size(A);
coeff=zeros(p,q);
for i=1:m-1
for j=i+1:m
coeff(j,i)=A(j,i)/A(i,i);
A(j,:)=A(j,:)-coeff(j,i)*A(i,:);
end
end
disp(A);
disp(coeff+eye(m));
I=eye(m);
for i=1:m
    z(:,i)=findingz(coeff,I(:,i));
end
%disp(z);
for i=1:m
    an(:,i)=findingans(A,z(:,i));
end
end
