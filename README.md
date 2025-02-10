# Tcl expr command error with non-numeric arguments
This repository demonstrates a common, yet subtle error that can occur when using the `expr` command in Tcl procedures.  The issue stems from improper handling of argument types when performing arithmetic operations.

## Bug Description:
The `badproc` procedure attempts to add two values using the `expr` command.  If either input is not a number, the `expr` command fails, resulting in an error message.  The example shows this failure when passing a string as the second argument. 

## Solution:
The solution involves adding input validation to ensure that the arguments passed to the procedure are numeric before attempting the addition. This can be accomplished using the `string is double` command to check if a string represents a number. 