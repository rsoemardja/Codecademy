# Example for Iterating Over Hashes
restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
# when Iterating over hashes two placeholder variables to represent each key/value pair
  puts "#{item}: #{price}"
end

#It will Output
noodles: 4
soup: 3
salad: 2

#Main Task in Editor
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |hero, name| 
  puts "#{hero}: #{name}"
end