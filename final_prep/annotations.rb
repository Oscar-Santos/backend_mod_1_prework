# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method buiild_a_bear with 6 arguments (name, age, fur, clothes, special power)
def build_a_bear(name, age, fur, clothes, special_power)
# declare variable greeting that interpolates 1 parameter: #{name}
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# declare an array demographics that has 2 elements (name, age)
  demographics = [name, age]
  # declare a variable power_saying in a string that interpolates 1 parameter #{special_power}
  power_saying = "Did you know that I can #{special_power}?"
# declare a hash built_bear ,that has 1 object literal and 6 hey-value pairs.
  built_bear = {

# key basic_info and value demographics
    'basic_info' => demographics,
# key clothes and value clothes
    'clothes' => clothes,
# key exterior and value fur
    'exterior' => fur,
# key cost and value an integer 49.99
    'cost' => 49.99,
# key sayings and value is an array with 3 elements
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# key is_cuddly and value boolean true
    'is_cuddly' => true,
  }
  # return the hash built_bear
  return built_bear
  # end the method buiild_a_bear
end
# call build_a_bear function with new arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call build_a_bear function with new arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define a method fizzbuzz that has 3 arguments (num_1, num_2, range)
def fizzbuzz(num_1, num_2, range)
# Looping the method with each
  (1..range).each do |i|
# #if i is divisible by number 1 and i is divisible by number 2
    if i % num_1 === 0 && i % num_2 === 0
# print the method fizzbuzz
      puts 'fizzbuzz'
# Using elsif conditional to see if i modulo of argument num_1 is equal to 0
    elsif i % num_1 === 0
# print method fizz
      puts 'fizz'
# Using elsif conditional to see if i modulo of argument num_2 is equal to 0
    elsif i % num_2 === 0
# print method buzz
      puts 'buzz'
    else
# print i
      puts i

# end the method
    end
# end the method
  end
# end the method fizzbuzz
end
# calling the method fizzbuzz with new arguments
fizzbuzz(3, 5, 100)
# calling the method fizzbuzz with new arguments
fizzbuzz(5, 8, 400)
