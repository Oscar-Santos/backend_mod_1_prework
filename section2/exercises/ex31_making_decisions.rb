# Exercise 31: Making Decisions

puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# STUDY DRILLS

# 1) Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.

puts "You enter a dark room with three doors.  Do you go through door #1 or door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You are in the midle of the jungle sorrounded by lions, what would you do?:"
    puts "1. run"
    puts "2. fight the lions"

    print "> "
    jungle = $stdin.gets.chomp

   if jungle == "1" || jungle == "2"
    puts "Believe it or not, you are saved!!"
  else
    puts "Do no cheat this game!!!"
  end

else
  puts "You are saved!!!, See you next time!!!"
end
# 2) Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.

puts "You go to a big park, there are 2 roads, which one do you take? Road #1 or Road #2?"

  print "> "
  road = $stdin.gets.chomp

  if road == "1"
    puts "There is a fox watching you, What would you do"
      puts "1. Run."
      puts "2. Try to pet him."

      print "> "
      fox = $stdin.gets.chomp

      if fox == "1"
        puts "The fox will chase you and bite you"

      elsif fox == "2"
        puts "The fox will let you pet him and nothing happens"

      else
        puts "Usually you don't see foxes in the park"
      end

  elsif road == "2"
      puts "It starts raining, what would you do?"
        puts "1. You keep jogging."
        puts "2. You go back home."

        print "> "
        situ_1 = $stdin.gets.chomp

        if situ_1 == "1"
          puts "That's a good runner!!"

        elsif situ_1 == "2"
          puts "You hate rain!!!"

        else
          puts "Move to a hotter state"
        end

else
      puts  "You do not exercise at all!!"
end
