function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = -(y' * log(sigmoid(X * theta)) + (1 - y') * log(1 - sigmoid(X * theta))) / m + sum(theta(2:end, 1).^2) * lambda / 2 / m;
grad = zeros(size(theta));
grad(1, 1) = (sigmoid(X * theta) - y)' * X(:, 1) / m;
grad(2:end, 1) = ((sigmoid(X * theta) - y)' * X(:, 2:end))' / m + theta(2:end, 1) * lambda / m;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta






% =============================================================

end
