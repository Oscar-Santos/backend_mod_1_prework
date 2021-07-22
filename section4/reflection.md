## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* Better!, I haven't bought a real kitchen clock, but I downloaded an app that ticks like a real one, I have been setting up for 25 minutes and 5 minutes break, It helps with managing my time better.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* It went well, regarding step 1 , usually that's what i do, focus and plan in 1 task at a time, for example, one day my plan is working and finishing that section or those exercises, if i"m stuck, then i leave notes where i was and with what i was stuck, then comeback next day, more rested and/or with a fresh mind to work in what i was stuck.

1. In your own words, what is a Class?

* A class is and abstract description of a category or thing. It defines attributes(states) and methods(behaviors).

1. What is an attribute of a Class?

* It is the information about an object, for example as human beings our attributes would be; "height" "eye color" "weight".

1. What is behavior of a Class?
* It is the actions that an object do, using the same example of human beings,  behaviors would be; "think", "shout", "run".

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class GoodDog
attr_accessor :name, :breed, :color

  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
  end

  def growl
  puts "Grrrrrr!!"
  end

  def bark
  puts "Arrrfff!"
  end
end
  titi = GoodDog.new("titi", "shihtzu", "white")
  p titi.name
  p titi.breed
  titi.growl
  titi.bark

```

1. How do you create an instance of a class?

* First of all, an Instance is the realization of an abstract idea(Class).

* To create an instance of a class, we can do it this way:
`titi = GoodDog.new`

1. What questions do you still have about classes in Ruby?

* No questions so far.
