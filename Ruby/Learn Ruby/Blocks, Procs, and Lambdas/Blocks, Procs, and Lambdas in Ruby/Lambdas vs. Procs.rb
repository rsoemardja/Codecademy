# Lambdas and Procs are super similar

# Lambdas differences are
# 1. lambda checks the number of arguments passed to it, while a proc does not.
# This means that a lambda expression will throw an error if  you pass it the wrong number of arguments.
# Where as a Proc will ignore unexpected arguments and assign nil values to any that are missing.

# 2. When a lambda returns a a method, it passes control back to the calling method;
# when a proc returns, it does so immediatelt, without going back to the calling method.

# To see how it works we will see it demonstrated through the solution code.

# Solution Code
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda