# Ruby String Modification Bug

This repository demonstrates an uncommon bug in Ruby related to the in-place modification of strings.  When methods modify strings using methods like `upcase!`, `downcase!`, etc., the original string object is altered, potentially leading to unexpected behavior in other parts of the code.

## Bug Description

The `bug.rb` file contains code that showcases this issue.  A `MyClass` object holds a string, and its `my_method` modifies it using `upcase!`.  The main part of the program shows that the original string is altered even though the modification happens within the class method.