# Study Drills
# 1) Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

elements = []

(0...5).each do |i| # Here we are changing (..) for (...) and nothing happens.
  puts "adding #{i} to the list."

  elements.push(i)
end

# 2) Change the first for number in the_count to be a more typical .each style loop like the others.

# Changing "for number" for ".each" in the array the_account
the_count = [1, 2, 3, 4, 5]

the_count.each do |number|
  puts "this is count #{number}"
end


# 3) Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).

browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']

# To check whether an array contains any elements at all
browsers.length #=> 5
browsers.count #=> 5

# To check whether a particular item is included in the array
browsers.empty? #=> false


arr = [1, 2, 3, 4]
# to add elements in an array
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6    #=> [1, 2, 3, 4, 5, 6]

# unshift will add a new item to the beginning of an array.
arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]With insert you can add a new element to an array at any position.
p arr

arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]
p arr
# Using the insert method, you can also insert multiple values at once:

arr.insert(3, 'orange', 'pear', 'grapefruit')
p arr
#=> [0, 1, 2, "orange", "pear", "grapefruit", "apple", 3, 4, 5, 6]

# Removing Items from an Array

# The method pop removes the last element in an array and returns it:
arr =  [1, 2, 3, 4, 5, 6]
arr.pop
p arr
# To retrieve and at the same time remove the first item, use shift:
arr.shift
p arr

# To delete an element at a particular index:

arr.delete_at(2) #=> 4
p arr
# To delete a particular element anywhere in an array, use delete:

arr = [1, 2, 2, 3]
arr.delete(2) #=> 2
p arr
