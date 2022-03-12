# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening,
# using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all
# letters that exist in the String
# The return value is "HI"
"Hello World".upcase
# Calling the upcase method on the string object "Hello World"
# when you run the above code it changes the text to capittal letters

"Hello World".include?("Hello")
# this is and argument to a method. In this instance we are calling the include? method in the string.
# Then when we run it we are passing the argument "Hello" to the include? method.
# It is true because "Hello" was in the string "Hello World!"

"Hello World".end_with?("Hello")
# We are calling the method end_with? on the string "Hello World"
# the return value will be false because the string doesn't end with "Hello"
#

"Hello World".end_with?("rld")
# We are calling the method end_with? on the string "Hello World"
# the return value will be true because the string does end with "rld"

"Hello World".length
# We are calling the method length on the string "Hello World"
# the return value will be 11 because the string does contain 11 characters

"Hello World".size
# We are calling the method size on the string "Hello World"
# the return value will be 11 because the string does contain 11 characters
