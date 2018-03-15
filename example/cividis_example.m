data = load('example_nanosims_image.txt');
figure;imagesc(data);axis image;axis off;colormap('gray');colorbar;title('gray');
figure;imagesc(data);axis image;axis off;colormap('cividis');colorbar;title('cividis');
figure;imagesc(data);axis image;axis off;colormap('parula');colorbar;title('parula');
figure;imagesc(data);axis image;axis off;colormap('viridis');colorbar;title('viridis');
figure;imagesc(data);axis image;axis off;colormap('jet');colorbar;title('jet');
figure;imagesc(data);axis image;axis off;colormap('hot');colorbar;title('hot');