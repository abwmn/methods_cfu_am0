# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hey there, friend"
end

greeting

# What is the return value of your method?
# How many arguments did you pass your method?
# A: The return value is nil. 0 arguments were passed



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    puts "Hey there, " + name
end

custom_greeting('Kaitlyn')


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
# A: The return value is nil. 1 argument was passed as a string. If you want a string for a return value, you can define one like so,
# and include it in the last line of the method to force it to return the string:

def custom_greeting2(name)
    greeting2 = "Hey there, " + name
    puts greeting2
    greeting2
end



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num*num
end

puts square(8)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
# A: The return value of the method is the square of the argument, in this case 64. 1 argument was passed as an integer.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    puts "Hey there, " + first + ' ' + middle + ' ' + last
end

greet_person('Andrew', 'Taylor', 'Bowman')


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
# A: The return value is nil. 3 arguments were passed as strings.
