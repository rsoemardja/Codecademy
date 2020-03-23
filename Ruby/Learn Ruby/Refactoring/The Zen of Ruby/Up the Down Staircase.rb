# if we know the range of numbers we typically like to include and use the .upto and .downto.
# This is more of a Rubyist Solution than to use a for loop that stops a counter variable hits a certain value.

#we use the .upto to print out a specific range to values
95.upto(100) { |num| print num, " " }
# Prints 95 96 97 98 99 100

# Solution Code
# Write your code below!
"L".upto("P") {|letter| puts letter}