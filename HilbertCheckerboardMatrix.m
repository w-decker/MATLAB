%% Creating a Hilbert Matrix and Checkboard Matrix

% Dimensions

d = 10; %this can be changed as needed

% Initialize variables

hilbert = zeros(d);
checker = zeros(d);

% Loops

for i=1:d
    for j=1:d
        
        % denominator
        den = i+j-1;
        
        % and invert to find this element
        hilbert(i,j) = 1/den;
        
        % bonus: checkerboard
        checker(i,j) = (-1)^den;
        
    end
end

% Display Matrix

subplot(121)
imagesc(hilbert)
axis square, title('Hilbert matrix')
set(gca,'xtick',[],'ytick',[]) % removes axial ticks

subplot(122)
imagesc(checker)
axis square, title('Checkerboard matrix')
set(gca,'xtick',[],'ytick',[]) % removes axial ticks