function [c] = get_direction(p,q)
load direc.mat
[n k]=size(dire);
for i=1:n
    if(dire(i,1)==p & dire(i,2)==q)
        c=dire(i,3);
        return;
    end
end

