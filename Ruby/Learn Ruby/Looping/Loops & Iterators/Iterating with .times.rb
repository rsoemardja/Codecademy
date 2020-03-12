# Instead of using loop Iterators we will use the .times Iterator
# loop Iterator
m = 0
loop do
  print "Ruby"
  m += 1
  break if m == 30
end

# .times Iterator
# Solution
30.times { print "Ruby!"}