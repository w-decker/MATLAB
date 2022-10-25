%% Triangular Matrix and Full Matrix

% Dimensions

d = 70;

% Initialize

trimatrix = zeros(d);
fullmatrix = zeros(d);

% loop over rows and columns
for i=1:d
    for j=1:d
        
        % test whether row index is less than column index
        if i<j
           trimatrix(i,j) = 1.03^sqrt(i*j);
       
        else 
            fullmatrix(i,j) = 1.03^d - 1.03^sqrt(i*j);

        end

    end

end

% Display figure 

fullmatrix = trimatrix + fullmatrix;

figure(1), clf
subplot(121)
imagesc(trimatrix)
axis square, title('Upper-triangular matrix')
set(gca,'xtick',[],'ytick',[],'clim',[0 1.03^d])

subplot(122)
imagesc(fullmatrix)
axis square, title('Full matrix')
set(gca,'xtick',[],'ytick',[],'clim',[0 1.03^d])

%%


