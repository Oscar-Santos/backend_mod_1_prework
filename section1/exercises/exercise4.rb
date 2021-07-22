# Exercise 4: Variables and Names

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# declare a variable cars_not_driven, string substract 2 variables (cars from drivers)
cars_not_driven = cars - drivers
# declare a variable cars_driven which equals to variable drivers
cars_driven = drivers
# declare a variable carpool_capacity, string multiplies 2 variables (cars_driven by space_in_a_car)
carpool_capacity = cars_driven * space_in_a_car
# declare a variable average_passengers_per_car, string divide passengers variables by cars_driven variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS:

=begin
1) Explain this error:

ex4.rb:14: undefined local variable or method `carpool_capacity' for
main:Object (NameError)

- That error happens when there is a variable missing or has not been created.

2) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
- Since mathematically 4.0 is equal to 4, using 4.0 was not necessary. If it's just 4,we will get a result of 120 instead od 120.0.

=end
