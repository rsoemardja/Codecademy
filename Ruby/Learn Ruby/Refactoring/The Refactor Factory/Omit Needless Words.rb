# We are now changing 2 control structures now
# and they are 1. unless and the if statements

# Sample
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end

  return Prime.first n
end

first_n_primes(10)

# Hint 
# the if and unless statements should be of the form like this when refactored:
# action if boolean
# action unless boolean

# Solution Code
def first_n_primes(n)
    return "n must be an integer."
  unless n.is_a? Integer
    return "n must be greater than 0." if <= 0
    return Prime.first n
  end

  first_n_primes(10)