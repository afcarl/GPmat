function k = rbfKernDiagCompute(kern, x)

% RBFKERNDIAGCOMPUTE Compute diagonal of RBF kernel.
% FORMAT
% DESC computes the diagonal of the kernel matrix for the radial basis function kernel given a design matrix of inputs.
% ARG kern : the kernel structure for which the matrix is computed.
% ARG x : input data matrix in the form of a design matrix.
% RETURN k : a vector containing the diagonal of the kernel matrix
% computed at the given points.
%
% SEEALSO : rbfKernParamInit, kernDiagCompute, kernCreate, rbfKernCompute
%
% COPYRIGHT : Neil D. Lawrence, 2004, 2005, 2006

% KERN

k = repmat(kern.variance, size(x, 1), 1);
