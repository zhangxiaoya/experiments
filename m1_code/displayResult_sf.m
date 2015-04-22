%*************************************************************
%% Copyright (C) Wei Zhong.
%% All rights reserved.
%% Date: 05/2012

%%**************************************************************
% sssss = [ './images/' title '/img/dataInfo.txt' ]
% te      = importdata([ './images/' title '/img/dataInfo.txt' ]);
% imageSize = [ te(2) te(1) ];

imageSize = size(img);

if f == 1
figure('position',[ 100 100 imageSize(2) imageSize(1) ]);
set(gcf,'DoubleBuffer','on','MenuBar','none');
end

axes(axes('position', [0 0 1.0 1.0]));
imagesc(img_color, [0,255]);
if size(img_color,3) == 1
    colormap(gray);
end
numStr = sprintf('#%03d', f);
text(10,20,numStr,'Color','r', 'FontWeight','bold', 'FontSize',20);

color = [ 1 0 0 ];
[ center corners ] = drawbox([32 32], result(f,:), 'Color', color, 'LineWidth', 2.5);

axis off;
drawnow;