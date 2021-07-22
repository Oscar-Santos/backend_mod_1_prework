# EXERCISE 39 HASHES

# Study Drills

# 1) Do this same kind of mapping with cities and states/regions in your country or some other country.

states = {
  "Colorado" => "CO",
  "Florida" => "FL",
  "Texas" => "TX",
  "New Jersey" => "NJ"
}

capital_cities = {
  "CO" => "Denver",
  "FL" => "Tallahassee",
  "TX" => "Austin",
  "NJ" => "Trenton"
}
states.each do |state, abbrev|
  city = capital_cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and their capital city is #{city}."
end

# 2) Find the Ruby documentation for hashes and try to do even more things to them.
states = {
  "Colorado" => "CO",
  "Florida" => "FL",
  "Texas" => "TX",
  "New Jersey" => "NJ"
}
# to print the values of hash states
p states.values
# to print the keys of hash states
p states.keys
# Removes all key-value pairs from hash
p states.clear
# Tests whether hash is empty (contains no key-value pairs), returning true or false.
p states.empty?
# Creates a new hash, inverting keys and values from hash; that is, in the new hash, the keys from hash become values and values become keys.
p states.invert
# Returns the size or length of hash as an integer.
p states.length

# 3) Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

# Although hashes do not have order, you can sort a hash. Calling the sort method on a hash will put them in the alphabetical order of the keys.
