# We have boolean operators and (&&) and or (||)
# The && operator only returns true when the expressions on both sides of the operator are true;
# || returns true when one or the other or both of the expressions are true

# Ruby does this via short-circuit.
# if it sees
false && true
# it stops reading as soon as it sees  && because it knows false && anything must be false.

# Solution Code
def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b