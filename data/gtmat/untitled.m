


gtCenters = zeros(size(groundtruth_rect,1),2);
for i = 1:size(groundtruth_rect,1)
    gtCenters(i,1) = groundtruth_rect(i,1) + groundtruth_rect(i,3)/2;
    gtCenters(i,2) = groundtruth_rect(i,2) + groundtruth_rect(i,4)/2;
end