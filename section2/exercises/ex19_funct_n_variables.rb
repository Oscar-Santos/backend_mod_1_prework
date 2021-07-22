
def cheese_and_crackers(cheese_count, boxes_of_crackers)

  puts "You have #{cheese_count} cheeses!"

  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"

puts "OR, we can use variables from our script:"

amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"

cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"

cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "------------------------------"
# STUDY DRILLS:

# 1) Go back through the script and type a comment above each line explaining in English what it does.

# This is a function with 2 parameters: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print the 1st parameter from the function
  puts "You have #{cheese_count} cheeses!"
# print the 2nd parameter from the function
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# giving values directly to the function cheese_and_crackers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# giving values to the function cheese_and_crackers using variables
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# giving values to the function cheese_and_crackers doing math inside of it
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# giving values to the function cheese_and_crackers combining variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# 2) Start at the bottom and read each line backward, saying all the important characters.
puts "------------------------------"
# 3) Write at least one more function of your own design, and run it 10 different ways.

def beers_and_pizza (packs_of_beers, boxes_of_pizza)

  puts "You have #{packs_of_beers} packs of beers."
  puts "You have #{boxes_of_pizza} boxes of pizza."
end
  # running it 10 different ways:

# 1)
  beers_and_pizza(4,5)
p "With that amount of beer and pizza We cannot have a party"

# 2)
beers_and_pizza(1,20)
p "You really are starving"

# 3)
beers_and_pizza(3,3)
p "With that amount of beer and pizza, Nobody is comming to our party."

# 4)
  packs_of_beers = 4
  boxes_of_pizza = 5
beers_and_pizza(packs_of_beers, boxes_of_pizza)
p "With that amount of beer and pizza We cannot have a party"

# 5)
packs_of_beers = 17
boxes_of_pizza = 5
beers_and_pizza(packs_of_beers, boxes_of_pizza)
p "You really want to drink tonight"


# 6)
beers_and_pizza(5+6, 1+1)
p "That's a lot of beers and not enough pizza!!!"

# 7)
beers_and_pizza(10/1, 0*0)
p "Oh no!! You forgot to order the pizzas!!"

# 8)
beers_and_pizza(8%2, 3*3)
p "I can tell you do not like beer"

# 9)

beers_and_pizza(packs_of_beers + 12, boxes_of_pizza * 2)
p "that's a lot of beers and pizza!!"

# 10)
beers_and_pizza(packs_of_beers * 2, boxes_of_pizza + 22)
p "Let's celebrate!!!"
