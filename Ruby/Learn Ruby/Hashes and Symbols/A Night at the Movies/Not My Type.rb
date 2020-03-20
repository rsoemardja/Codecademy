movies = {
    Inception: 4.5,
    Training Day: 4.2
}

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  # You can also use .intern instead of .to_sym
  title = gets.chomp.to_sym
  puts "What rating does the movie have? "
  rating = gets.chomp.to_i
  movies[title] = rating
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end