close all
f=imread('E:\MATLAB\Examples\Rose.jpg');
%g=f(:,:,:);% gives the same colored 3D pixel image
g=f(:,:,1); % gives 1D pixel image
imshow(g)
gp=g(end:-1:1,:); %flips the image vertically
gc=g(100:600, 100:600); % cropping the image
imshow(gp), figure, imshow(gc)
gs=g(1:5:end, 1:5:end); % subsampled image
imshow(gs)
plot(g(450,:))