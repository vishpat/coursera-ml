function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1.0;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

%C_trials = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%sigma_trials = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%
%
%C_idx = 1;
%C_best_idx = 1;
%
%sigma_idx = 1;
%sigma_best_idx = 1;
%
%min_err = 100000;
%
%for C_idx = 1:size(C_trials, 2)
%    for sigma_idx = 1:size(sigma_trials, 2)
%        C_current = C_trials(C_idx);
%        sigma_current = sigma_trials(sigma_idx);
%        
%        model= svmTrain(X, y, C_current, @(x1, x2) gaussianKernel(x1, x2, sigma_current));
%        predictions  = svmPredict(model, Xval);
%        curr_err = mean(double(predictions ~= yval));
%        
%        if curr_err < min_err
%            min_err = curr_err;
%            C_best_idx = C_idx;
%            sigma_best_idx = sigma_idx;
%        end
%    end
%end
%
%C = C_trials(C_best_idx);
%sigma = sigma_trials(sigma_best_idx);

% =========================================================================

end
