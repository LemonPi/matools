function [clampedValues] = clamp( values, minValue, maxValue )
%CLAMP Clamp values between min and max values so that ones out of bound
%become the bounds.

clampedValues = max(values, minValue);
clampedValues(clampedValues > maxValue) = maxValue;

end

