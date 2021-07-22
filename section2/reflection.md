## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* I feel good about asking questions, I completely agree with the articles, there's no dumb questions, dumb is no asking anything. I tend to ask questions somewhere in between.

### If Statements

1. What is a conditional statement? Give three examples.

* Conditional statements evaluate to true or false. The most common conditional operators are == (equal), > (greater than), >= (greater than or equal to), < (less than), and <= (less than or equal to).


* Example 1:

```
if 1 < 2

  print "I'm getting printed because one is less than two!"  
end
```

* Example 2:

```
a = 100
b = 12

if a < b
  puts "a is less than b"

elsif a > b
  puts "a is greater than b"

else a = b
  puts "a is equal to b"
end
```

* Example 3:

```
print "Please enter any number: "
user_number = Integer(gets.chomp)

if user_number < 0
  puts "You picked a negative number."

elsif user_number > 0
  puts "You picked a positive number."

else user_number = 0
  puts "You picked Zero!!!!"
end
```

1. Why might you want to use an if-statement?

* Most often it's to control conditional instructions.

1. What is the Ruby syntax for an if statement?

```
if condition
  something to be done
  end
```

1. How do you add multiple conditions to an if statement?

```
if condition
  something to be done
elsif different condition
  something else to be done
else
  another different thing to be done
end
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
a = 100
b = 12

if a < b
  puts "a is less than b"

elsif a > b
  puts "a is greater than b"

else a = b
  puts "a is equal to b"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* Other ways would be when we combine conditional statements with logical operators which are: (logical And &&), (logical Or ||) and (Not !).

### Methods

1. In your own words, what is the purpose of a method?

* In most programming languages there is a feature that allow you to extract the common code to one place, instead of writing that code over and over again, in Ruby that is called a method.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello (name)
  puts name
end

hello "Sam I am"
```


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone (name)
puts "#{name} I am"
end

hello_someone "Sam"
```


1. How would you call or execute the method that you created above?

* I would execute the method above using `hello_someone "sam"`



1. What questions do you have about methods in Ruby?

* None so far.
