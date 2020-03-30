# Now we will implement our own Lambda and pass it to a method.
# IT will be exactly a lot like with what we had done with procs.
# and we will need to put a & at the beginning of our Lambda name when we pass it to the method.


# The word Symbol HAS to be capitalized when you're doing an .is_a check!
:hello.is_a? Symbol
# ==> true

# in the solution we will create a Lambda Symbol filter that takes 

# Solution Code
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda {|x| x.is_a? Symbol}
symbols = my_array.select(&symbol_filter)

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

puts symbols