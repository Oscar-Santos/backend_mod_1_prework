# EXERCISE 21

# STUDY DRILLS:

# 1) If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

age = add(20, 20)
height = subtract(180, 10)
weight = multiply(50, 3)
iq = divide(200, 2)

puts "Your age is #{age}, your height is #{height} cm, your weight is #{weight} and your IQ is #{iq}."

# 2) At the end of the script is a puzzle. I'm taking the return value of one function and using it as the argument of another function. I'm doing this in a chain so that I'm kind of creating a formula using the functions. It looks really weird, but if you run the script, you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "The result of the puzzle is #{what}."

# Finding the formula:

puts 40 + (170 - (150 * (100/2)))

# 3) Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end
# putting different values to the function:
age = add(10, 10)
height = subtract(160, 30)
weight = multiply(60, 3)
iq = divide(190, 2)

# running the formula:
puts 20 + (130 - (180 * (190/2)))


# 4) Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
def puzzle(age, height, weight, iq)
end

age = 20
height = 130
weight = 180
iq = 190
puts "#{age + (height - (weight * (iq / 2)))}"

# 5) Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.
def add(a, b)
  puts "ADDING #{a} + #{b}"
   a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

age = add(20, 20)
height = subtract(180, 10)
weight = multiply(50, 3)
iq = divide(200, 2)

puts "Your age is #{age}, your height is #{height} cm, your weight is #{weight} and your IQ is #{iq}."
