# we are creating a hash to hold movies and their ratings
# Example Code
favorite_foods = {
  'vegetable' => 'broccoli'
}
# puts asks question on the command line
puts "Do you like coding in Ruby?"
# in order to get user input we have to call .chomp on the gets input
answer = gets.chomp

# Solution Code
movies = {
    Inception: 4.5,
    Training Day: 4.2
}
puts "What movie would you like to watch?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp