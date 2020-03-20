# These are hints from the 1st exercise

puts "Enter a number"
number = gets.chomp

numbers = {}
numbers["one"] = 1
puts 3 + numbers["one"]
# prints out "4"

#Solution Code
movies = {
    Inception: 4.5,
    Training Day: 4.2
}

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  puts "What rating does the movie have? "
  rating = gets.chomp
  movies[title.to_s] = rating
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end