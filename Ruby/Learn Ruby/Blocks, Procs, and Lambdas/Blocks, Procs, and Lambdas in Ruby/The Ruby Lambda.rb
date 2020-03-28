# We will cover the Ruby version of Lambda
# Like procs, lambdas are objects

# Sample of a lambda bit
lambda { puts "Hello!" }

# is similar to a proc bit like this
Proc.new { puts "Hello!" }

# Solution Code
def lambda_demo(a_lambda)
  puts "I'm the method!"
  a_lambda.call
end

lambda_demo(lambda { puts "I'm the lambda!" })