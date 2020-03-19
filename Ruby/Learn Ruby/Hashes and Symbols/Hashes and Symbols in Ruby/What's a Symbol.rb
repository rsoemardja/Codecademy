#This is an Example that symbols are NOT strings:
"string" == :string # false
# Above and beyond the different syntax
# Their Key behaviour is what makes them different from strings


puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id
