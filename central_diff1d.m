% U is the function to be shifted. Cyclic nature is assumed
function A = central_diff1d(U,dx)

A = (circshift(U,-1,1) - circshift(U,1,1))/(2*dx);

end
