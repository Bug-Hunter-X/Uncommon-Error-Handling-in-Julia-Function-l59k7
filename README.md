# Uncommon Error Handling in Julia Function

This repository demonstrates a simple Julia function and showcases how to handle an uncommon error scenario related to input validation.  The initial implementation throws an error, while the solution shows a better way to manage unexpected input.

## Bug
The original function `my_function` throws an error if the input `x` is negative.  While this is technically correct, it might not be the most user-friendly approach in all situations. 

## Solution
The improved version handles negative inputs by either returning a specific value (e.g., 0) or by returning a more informative error message.  The choice depends on the specific requirements of the application. In this case, a `NaN` is returned for better error propagation.