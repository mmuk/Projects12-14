function [treck] = get_route(track)
[k num]=size(track);
treck=[0 0];
for i=1:num
    temp=track(i).z(2:en :);
    treck=[treck;temp];

end

