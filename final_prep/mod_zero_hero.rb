# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "jose olaya"
special_ability = "swimming long distances"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
gretting = "a peruvian national heroe is #{hero_name}."
catchphrase = "#{hero_name} helped the independence of Peru #{special_ability} transporting secret messages ."
# Declare two variables - power AND energy - set to integers
power = 10
energy = 22
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["rhino","scorpion","kingpin","sandman"]
sidekicks = ["mary jane watson","ned leeds","may parker"]

# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[3]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "lizard"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation(danger_level, save_the_day, bad_excuse)
  danger_level = danger_level
  save_the_day = "I have already saved the day!!!"
  bad_excuse = "Sorry, I am too busy"


  if danger_level >= 50
  puts bad_excuse
  elsif danger_level < 50 && danger_level > 10
  puts save_the_day
  else danger_level < 10
  puts "Meh. Hard pass."
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(88, announcement, excuse)
assess_situation(19, announcement, excuse)
assess_situation(7, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "loch ness",
  "smell" => "fishy",
  "weight" => 200,
  "citiesDestroyed" => ["cairo","lisbon","hiroshima"],
  "luckyNumbers" => [4,7,8,2,9],
  "address" => {"number" => 1255, "street" => "colorado blvd", "state" => "CO", "zip" => 80202}
  }


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  attr_accessor :name, :super_power, :age
  def initialize (name, super_power, age)
  @name = name
  @super_power = super_power
  @age = age
  @arch_nemesis = "The Syntax Error"
  @power_level = 100
  @energy_level = 50
end

def say_my_name
  @name = name
  p name
end
def maximize_energy
  @energy_level = 1000
end
def gain_power(argument)
  @power_level + argument
end
end

naruto = SuperHero.new("naruto","x-ray vision",27)
p naruto.name
p naruto.maximize_energy
p naruto.gain_power(200)


# - Create 2 instances of your SuperHero class
batman = SuperHero.new("batman","super strong",48)
superman = SuperHero.new("superman","fly",30)

# Reflection
# What parts were most difficult about this exerise?
 # I would say it was a bit difficult line 42, creating the function assess_situation.

# What parts felt most comfortable to you?
# From line 3 to line 40, creating variables and interpolation.

# What skills do you need to continue to practice before starting Mod 1?
# Class and Methods.
