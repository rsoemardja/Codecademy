#Review Example of Iterating Over a Hash
numbers = [1, 2, 3, 4, 5]
numbers.each { |element| puts element }

# Solution Example
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |person, order| 
  puts order
end

#My Example
food = {
  "John" => "curry",
  "Jane" => "hamburger",
  "Jack" => "kebab",
  "Jim" => "noodle",
  "James" => "fries"
}

food.each do |person, meal| 
  puts meal
end