# This is an example for the .times methods and the example is on the bottom like so
5.times { puts "Odelay!" }
# Prints 5 "Odelay!"s on separate lines

# if you want to repeat an action for every element in a collection we can use .each
[1, 2, 3].each { |x| puts x * 10 }
# Prints 10, 20, 30 on separate lines

# Solution Code
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |num| puts num unless num % 2 !=0 }