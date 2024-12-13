This repository demonstrates a potential bug in Ada code related to array access after exiting a loop prematurely using the `exit;` statement.  The `bug.ada` file contains the erroneous code, which attempts to access an array element after the loop has finished using `exit`. The index may be out of bounds resulting in an unpredictable result or a runtime error. The `bugSolution.ada` file provides a corrected version that avoids this issue, ensuring that array access is always within valid bounds.  The solution shows proper handling of the loop and array access to prevent unexpected behavior.