# Exercise 6: Strings and Text

# declare a variable , string equals 10
types_of_people = 10
# declare a variable x, value is a string that interpolates parameter types_of_people
x = "There are #{types_of_people} types of people." # Here there is a string inside a string
# declare a variable binary, string is called binary
binary = "binary"
# declare a variable do_not, string is called don't
do_not = "don't"
# declare a variable y, value is a string that interpolates 2 parameters: binary and do_not
y = "Those who know #{binary} and those who #{do_not}." # Here there is a string inside a string

# calling to print variable x
puts x
# calling to print variable y
puts y
# calling to print the string interpolating variable x
puts "I said: #{x}." # Here there is a string inside a string
# calling to print the string interpolating variable y
puts "I also said: '#{y}'." # Here there is a string inside a string

# declare variable hilarious, value is a false boolean.
hilarious = false
# declare variable, string interpolates parameter hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # Here there is a string inside a string
# calling to print variable joke_evaluation
puts joke_evaluation

# declare variable w
w = "This is the left side of..."
# declare variable e
e = "a string with a right side."
# calling to print the addition of variable w and variable e
puts w + e

=beginning
STUDY DRILLS :

1) Go through this program and write a comment above each line explaining it.

2) Find all the places where a string is put inside a string.

3) Explain why adding the strings w and e with + makes a longer strings

- Adding w + e makes a longer string because when we use " + " we are concatenating the two strings.

4) What happens if you change single quotes ' instead of double quotes "?

- In Ruby the "(double-quote) tells ruby to replace variables it finds with #{}, but the '(single quotes) tells Ruby to leave the string alone and ignore any variables inside it.

=end
