function [ basisVector ] = FourierBasisVector2D(l, k, M, N )
    
    basisVector = zeros(N,M); %preallocate the array we need
    
    %Write the rest of the code nessecary to complete the basisVector
    %Matrix. The 2D complex exponential definition in your lab manual
    %will help with this.
    for m=0:M-1
        for n=0:N-1
            basisVector(n+1,m+1) = exp(2*pi*i*(k*n/N+l*m/M));
        end
    end
end

