# We are covering the collect method

# The collect method takes a block and applies the expression in the block to every element in an array.
# This is the example of collect
my_nums = [1, 2, 3]
my_nums.collect { |num| num ** 2 }
# ==> [1, 4, 9]

# If we look at the value of my_nums, we'll see that it hasn't changed
my_nums
# ==> [1, 2, 3]

# This example will returns a copy of my_nums, but doesn't change (or mutate) the original my_nums array.
# If we want to do that we can use .collect! with an exclamation point
my_nums.collect! { |num| num ** 2 }
# ==> [1, 4, 9]
my_nums
# ==> [1, 4, 9]

# In Ruby the ! mark means "this method could do something dangerous or unexpected!"
# In this case it mutates (changes) the original array instead of creating a new array

# Solution Code
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
# Fibonacci Number Sequence

# Add your code below!

double = Proc.new {|x| x * 2}
doubled_fibs = fibs.collect(&double)

put doubled_fibs
