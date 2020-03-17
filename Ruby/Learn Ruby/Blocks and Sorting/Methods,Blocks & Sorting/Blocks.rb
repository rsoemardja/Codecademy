# We are now recapping with what we have learned with blocks
# this is an example about the reminder of syntax. We calculate the sum of a list of numbers
numbers = [5, 2, 8]
sum = 0
numbers.each do |n|
  sum += n
end
puts sum

#solution after .each multiplies by itself and puts the result on the console
my_array = [1, 2, 3, 4, 5]

my_array.each do |num|
  puts num * num
end
