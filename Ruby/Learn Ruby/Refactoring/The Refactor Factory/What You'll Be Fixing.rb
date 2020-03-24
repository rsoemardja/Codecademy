# We are refactoring is the process by we improve a code's structure, appearance and performance without modifying its overall behaviour

# Sample that we are going to fix
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