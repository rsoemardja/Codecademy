# This is covering a String interpolation in Ruby

# You can use plain old + or << add a variable values into a string
drink = "espresso"
"I love " + drink
# ==> I love espresso
"I love " << drink
# ==> I love espresso

# to apply string interpolation for non-string values you have to use .to_s to make it a string
age = 26
"I am " + age.to_s + " years old."
# ==> "I am 26 years old."
"I am " << age.to_s << " years old."
# ==> "I am 26 years old."

# This is a string interpolation
"I love #{drink}."
# ==> I love espresso.
"I am #{age} years old."
# ==> I am 26 years old.

# Solution Code on string interpolation
favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}! "
end