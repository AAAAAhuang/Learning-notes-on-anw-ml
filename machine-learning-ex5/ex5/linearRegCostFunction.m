function [J, grad] = linearRegCostFunction(X, y, theta, lambda)
%LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear 
%regression with multiple variables
%   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the 
%   cost of using theta as the parameter for linear regression to fit the 
%   data points in X and y. Returns the cost in J and the gradient in grad

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = sum((X * theta - y).^2) / m / 2 + sum(theta(2 : end).^2) * lambda / 2 / m;
grad = zeros(size(theta));
grad(1) = X(:, 1)' * (X * theta - y) / m;
grad(2 : end) = X(:, 2 : end)' * (X * theta - y) / m + theta(2 : end) * lambda / m; 

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost and gradient of regularized linear 
%               regression for a particular choice of theta.
%
%               You should set J to the cost and grad to the gradient.
%












% =========================================================================

grad = grad(:);

end