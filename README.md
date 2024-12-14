# Lua Default Argument Order and Nil Handling

This repository demonstrates a subtle bug in Lua related to default argument handling and the order in which `nil` checks are performed.  The `foo` function intends to provide default values of 0 for `a` and 1 for `b`, but the order of checks can lead to unexpected results.

The `bug.lua` file showcases the problem. The `bugSolution.lua` provides a corrected version.