## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* 2 points that resonated with me was when the interviewed lady was talking about "fixed mindset" and "growth mindset", pretty much a fixed mindset is what we limit us or the things we can only think we can do, an a growth mindset is what we could learn (a new language, discipline, career, etc) if we dedicate time to study, discipline, hours of practice ,etc. Growth mindset was not new for me.


1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* I would say i am demonstrating a growth mindset with all this new coding classes, couple of months ago i never knew anything about the mac terminal or git or Github.

1. What is a Hash, and how is it different from an Array?

* Ruby's arrays and hashes are indexed collections. Both store collections of objects.

* A Hash is a collection of key-value pairs. It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index.

* Arrays are ordered, integer-indexed collections of any object.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dog_food: 90, cat_toys: 56, tank_fishes: 12, monkey_food: 32, snake_food: 10}
```



1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
print states.values[1]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

* Getting all the keys:
```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

print states.keys
```
* Getting all the values:
```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
print states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```
color = "black"
volume = 2.88
beverages = ["coffee","soda","tea"]
favorite = true

coffee_cup = {
  "color" => "black",
  "volume" => 2.88,
  "beverages" => ["coffee","soda","tea"],
  "favorite" => true
}
print coffee_cup
```
* In this hash we are modeling a cup of coffee, the elements are a float, boolean, an array, its indexing is done with different objects, not just integer indexed like in an array.

1. What questions do you still have about hashes?

* No questions so far.
