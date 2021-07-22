# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class HumanBeing
  attr_accessor :eye_color, :weight, :name

  def initialize(eye_color, weight, name)
    @eye_color = eye_color
    @weight = weight
    @name = name
  end

  def salute
    puts "#{name} says: Hello How are you doing this lovely morning?."
  end

  def shout
    puts "#{name} says loudly: Heyyyy!!!"
  end

end

charly = HumanBeing.new("green",150, "Charly")
p charly.eye_color
p charly.weight
charly.salute
charly.shout
