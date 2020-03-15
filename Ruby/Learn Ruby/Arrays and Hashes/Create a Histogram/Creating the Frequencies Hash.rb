# Example of Creating the Frequencies Hash
h = Hash.new("nothing here")

puts h
# {}

puts h["kitty"]
# nothing here

# This is the Solution
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)