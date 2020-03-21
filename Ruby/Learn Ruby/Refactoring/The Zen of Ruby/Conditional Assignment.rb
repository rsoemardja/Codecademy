favorite_book = nil
puts favorite_book

# We can use the conditional assignment opperator ||=
favorite_book ||= "Cat's Cradle"
puts favorite_book

# or the logical (||) logical operator
favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

# and the normal = logical operator 
favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book