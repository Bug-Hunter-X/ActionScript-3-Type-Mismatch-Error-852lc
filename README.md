# ActionScript 3 Type Mismatch Bug
This repository demonstrates a common type mismatch error in ActionScript 3. The function `myFunction` expects an integer for the second parameter, but a string is provided, leading to a runtime error.  The solution provides a corrected version with type checking and error handling.

## Bug
The original code in `bug.as` attempts to call `myFunction` with a string value as the second parameter, causing a type mismatch error. 

## Solution
The corrected code in `bugSolution.as` adds type checking or converts the parameter to ensure the correct data type before use to mitigate the error.