# Example
i = 20
___ ___
  i -= 1
  print "#{i}"
  ___ if i <= 0
end

# Solution
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end