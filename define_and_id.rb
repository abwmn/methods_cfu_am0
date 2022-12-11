# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World" 
# "Hello" is passed as the argument, so the Boolean query returns true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# "Hello" is passed as the argument, so the Boolean query returns false

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World"
# "rld" is passed as the argument, so the Boolean query returns true

12.even?
# The even? method is called on the integer 12
# The Boolean query checks whether 12 is even and returns true

18.next
# The next method is called on the integer 18
# The method returns the integer +1, so 19

