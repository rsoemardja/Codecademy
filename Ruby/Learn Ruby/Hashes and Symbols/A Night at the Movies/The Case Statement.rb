# We will now cover case statements
# Which will decide what actions to take based on what the user types in.
# if and else are powerful
# But if we can get bogged down in if and elsif if we have a lot of conditions to check.
# But Thankfully, Ruby provides use with a concise alternative the case statement.

# Sample Code
case language
  when "JS"
    puts "Websites!"
  when "Python"
    puts "Science!"
  when "Ruby"
    puts "Web apps!"
  else
    puts "I don't know!"
end

# Solution code
movies = {
    Inception: 4.5,
    Training Day: 4.2
}
# and we removed the old puts statements that weren't in the case statement
puts "What would you like to do? "

choice = gets.chomp

# We add a Code statement
case choice
when "add"
  puts "Added!"
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end