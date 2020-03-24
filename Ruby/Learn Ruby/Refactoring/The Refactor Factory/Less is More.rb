# In this module we will remove even more variables and functions in our code.
# Because we can change it from explicit to implicit script


# Sample from last exercise
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." unless n > 0
  return Prime.first n
end

first_n_primes(10)

# Solution
require 'prime'

def first_n_primes(n)
    return "n must be an integer."
  unless n.is_a? Integer
    return "n must be greater than 0." if n <= 0
    Prime.first n
  end

first_n_primes(10)