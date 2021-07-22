# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Oscar Santos"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def print_num x, y
  puts x + y
end

print_num 4, 5
print_num 3, 8
print_num 9, 9



# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.


def gender man, woman
puts "It was a sunny day when #{man} met #{woman}."
end

gender "Harry", "Sally"
gender "Peter", "Laura"
gender "Charles", "Susan"

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# I named the method GENDER, because the task was going to be about a man and a woman.
# I named each parameter similar to the example, 1 name of a man and 1 name of a woman (3 times).
