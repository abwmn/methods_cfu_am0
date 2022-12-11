# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

string = "sIlLy StRiNg"

puts string.upcase
puts string.downcase
puts string.reverse
puts string.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.delete("c1")
# Delete removes all instances of a given character from the string, so the line above returns oo_am

puts user_name.squeeze
# Squeeze removes duplicate characters that appear next to each other (but not the first instance of it), so this returns coco_1am

puts last_login.next
# Next is an alias for succ, successor, which takes the rightmost alphanumeric character and swaps it for the next in order, in this case 1>2.

puts last_login.insert(0, '11am, ')
# Insert takes an index position and a string as arguments and inserts the string argument into the string object at the given index position.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#This first block is left over from the previous one where I thought we had to call methods on the string we made, not username
puts '----'
puts string
string.each_char{|c| print c, ' '}
puts ' '
puts '----'
#The each_char method passes each character in string to a code block that prints it plus a space ' '

# Working with a new string to test !
string = 'mulling miller'
puts 'string = ' + string
puts 'string.squeeze returns: ' + string.squeeze
puts 'now string = ' + string + ', because squeeze does not change self'
puts 'string.squeeze! returns: ' + string.squeeze!
string.squeeze!
puts 'now string = ' + string + ', because squeeze! changes self in place'
string = 'daring dasher'
puts 'new string = ' + string
puts 'string.squeeze returns: ' + string
string.squeeze
puts 'now string = ' + string
puts 'string.squeeze! returns nil because there are no changes' 
string.squeeze!
puts 'now string = ' + string

# Thus, adding ! to a method will change the object in place and return it,
# or else return nil if there are no changes. 
# Without !, the method will return the changed or unchanged object, 
# while leaving self unchanged'


