function wts = cheb_weights(norder)
    [~,w] = polytens.cheb.pts(norder+1);
    wts = w'*w;
    wts = wts(:).'; 
end
