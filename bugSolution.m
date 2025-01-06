function result = myFunction(input)
  % Check if the input is a number
  if ~isnumeric(input)
    error('Input must be a number.');
  end
  result = input * 2;
end

% Example of calling the function with correct and incorrect inputs
myFunction(5); % Correct
myFunction('abc'); % Incorrect (will throw error) 