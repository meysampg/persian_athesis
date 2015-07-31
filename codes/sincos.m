function result = sincos(x)
% Get vector $x$ and evaluate $\sin(x)\times\cos(x)$.
% Input:
% 	@x[scaler, vector, matrix], float: Input vector.
% Output:
% 	@result[scaler, vector, matrix], float: Result of evaluation of $\sin(x)\times\cos(x)$.
	result = sin(x) .* cos(x);
end