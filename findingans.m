function openAI=findingans(z,b)
[m,n]=size(z);
openAI=zeros(m,1);
for i=m:-1:1
if i==m
openAI(i)=b(i)/z(i,i);
end
if i~=m
temp=b(i)-z(i,i+1:end)*openAI(i+1:end);
%disp(temp)
openAI(i)=temp/z(i,i);
end
end
