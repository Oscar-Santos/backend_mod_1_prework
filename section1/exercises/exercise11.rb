# Exercise 11: Asking Questions

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin

STUDY DRILLS:

1) Go online and find out what ruby's gets.chomp does

- “gets” is a method that asks the user to input something. “chomp” is a method that removes the blank line that is automatically created by “gets” after the input.

2) Write another "form" like this to ask Questions

- Another form would be "gets.chomp.to_i" or "Integer(gets.chomp)"which is the way to get a input number from the user

=end
