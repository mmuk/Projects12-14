function [u] = directe(treck)
[num k]=size(treck);
u=['N'];
for i=1:num-1
    r=treck(i+1,:)-treck(i,:);
    if(r(1)==1)
        w='E';
    elseif(r(2)==1)
        w='N';
    elseif(r(1)==-1)
        w='W';
     lseif(r(2)==-1)
        w='S';
    end
u=[u w];
end
end