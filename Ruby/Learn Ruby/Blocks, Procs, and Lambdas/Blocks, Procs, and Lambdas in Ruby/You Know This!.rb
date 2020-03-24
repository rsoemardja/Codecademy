# We are recapping on 1.Loops & Iterators and 2.Methods, Blocks & Sorting

# soon we will cover Nameless Methods (Called Lambdas in the upcoming exercises)
# A Ruby block is just a bit of code that can be executed.
# Block syntax can either use do ...function end or curly braces {} or circular brackets () like soon
[1, 2, 3].each do |num|
  puts num
end
# ==> Prints 1, 2, 3 on separate lines

[1, 2, 3].each { |num| puts num }
# ==> Prints 1, 2, 3 on separate lines

# Write your code below!

7.times do
    puts "I'm a Ruby block!"
end