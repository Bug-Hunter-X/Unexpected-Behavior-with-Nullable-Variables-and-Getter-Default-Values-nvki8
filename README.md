# Unexpected Behavior with Nullable Variables and Getter Default Values

This repository demonstrates a subtle issue that can arise in Dart when dealing with nullable variables and getter/setter methods that provide default values.  The getter uses the null-aware operator (`??`) to return a default value if the underlying variable is null.  However, directly setting the variable to null might not reflect expected changes in the getter's return value.

The `bug.dart` file contains the buggy code, and `bugSolution.dart` demonstrates a solution.