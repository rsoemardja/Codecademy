# We are now going to make our code more streamlined by using the ternary operator

# Example code of a ternary operator as this is a syntax reminder
three = 3
puts three == 3 ? "Of course. " : "What?"
# ==> puts "Of Course."

# Solution code
# we are refactoring the if statement to use a ternary operator to puts instead as syntax for a ternary operator.
# Old Solution from the last task
if 1 < 2
  puts "One is less than two!"
else
  puts "One is not less than two."
end

# Solution code
puts 1 < 2 ? "One is less than two!" : "One is not less than two."