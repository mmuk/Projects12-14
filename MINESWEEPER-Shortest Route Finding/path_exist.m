function [ pxist] = path_exist(checks,mine )
[no z]=size(checks);
z=1:no;
difp=combnk(z,2);
[num n =size(difp);
exite=[];
for i=1:num
    te=0;
    if(i~=5) 
    te=trace(checks(difp(i,1),:),checks(difp(i,2),:),mine);
    end
    exite=[exite;te];
end
pxist=[difp exite];
end

