# Exercise 30: Else and If

people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
end


if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# STUDY DRILLS

# 1) Try to guess what elsif and else are doing.
# Elsif is used for "else if","else" is used as the last conditional.

# 2) Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# If we change the numbers of cars,people and truck; We will get a different result for our conditionals.
people = 20
cars = 16
trucks = 27

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
end


if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
# 3) Try some more complex boolean expressions like cars > people || trucks < cars.

people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
end


if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "We will mostly take the cars instead of trucks"
end
