# Example
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

# Solution
i = 20
loop do
  i -= 1
  # next can skip certain steps in the loop
  next if i % 2 != 0 
  print "#{i}"
  break if i <= 0
end