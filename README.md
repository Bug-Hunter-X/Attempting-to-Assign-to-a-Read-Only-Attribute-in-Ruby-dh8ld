# Ruby Bug: Direct Instance Variable Modification

This repository demonstrates a common error in Ruby: attempting to modify an object's state by directly assigning a value to an instance variable, when the class hasn't provided a method to set this variable.  This typically leads to a `NoMethodError`.

The `bug.rb` file shows the incorrect code, and `bugSolution.rb` provides a corrected version.