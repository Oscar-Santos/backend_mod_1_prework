# Exercise 29: What If

people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end



# STUDY DRILLS :

# 1) In this Study Drill, try to guess what you think the if-statement is and what it does. Try to answer these questions in your own words before moving on to the next exercise:
# The "If statement" in Ruby is used to decide whether a certain statement or block of statements will be executed or not.

# 2) Why does the code under the if need to be indented two spaces?
# Maybe to keep it separated and looks more organized.

# 3) What happens if it isn't indented?
# Nothing happens. It does not give you an error code.

# 4)Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

if people != dogs
puts "People only has 2 legs"
end


# 5) What happens if you change the initial values for people, cats, and dogs?
# If we change the initial values for people, cats and dogs, the results changes depending of the values we assign.
