
clear resCenters;

% load mine
load(['./result/' title '_2.mat']);

numFrame = length(result);

res2Centers = zeros(numFrame,2);

for i =1:numFrame
    res2Centers(i,:) = result(i,1:2);
end

clear result;

% load zhong wei
load(['./result/' title '_1.mat']);
res1Centers = zeros(numFrame,2);

for i =1:numFrame
    res1Centers(i,:) = result(i,1:2);
end
