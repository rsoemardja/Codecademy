# the .nil method will return true if the object its called on is nil. and false otherwise
nil_variable = nil
age = 26

nil_variable.nil? # true
age.nil? # false

# Solution Code
movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  if movies[title.to_sym].nil? 
    puts "What rating does the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  end
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end