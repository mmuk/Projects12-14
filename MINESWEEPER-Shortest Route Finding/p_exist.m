function [pxist rte] = p_exist(checks,mine)
[no z]=size(checks);
z=1:no;
difp=combnk(z,2);
[num no]=size(difp);
exite=[];
for i=1:num
    te=0;
    [te rout]=trace(checks(difp(i,1),:),checks(difp(i,2),:),mine);
   exite=[exite;te];
 rte(i).cv=rout;
 rte(i).r=[difp(i,1) difp(i,2)];
end
pxist=[difp exite];
end