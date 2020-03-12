# You can use the {} syntax like this
object.each { |item| 
  # Do something 
}
# or use the do keyword instead of {} 
object.each do |item| 
  # Do something 
end

#Example of the .each Iterator
array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end