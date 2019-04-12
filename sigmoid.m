function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
theta = ones(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

z = z;
z = sum(sum(z * theta'));
z = z * -1;

g = 1 / (1 + exp(z));


% =============================================================

end
