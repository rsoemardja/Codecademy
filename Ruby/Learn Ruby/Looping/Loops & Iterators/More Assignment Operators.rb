# This is an editor
counter = 1
while counter < 11
  puts counter
  counter = counter + 1 
end

# We will rewrite it to become a assignment operator
counter = 1
while counter < 11
  puts counter
  counter = counter += 1 # with += we have made it a increment operator
end