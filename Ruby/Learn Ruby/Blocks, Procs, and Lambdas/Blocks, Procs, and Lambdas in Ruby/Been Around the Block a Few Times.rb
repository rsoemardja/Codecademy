# Now we will try implement block around since we are kind of accustomed to the concept of one

# Solution Code
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# Add your code below!

ints = odds_n_ends.select{|x|x.is_a? Integer}

puts ints