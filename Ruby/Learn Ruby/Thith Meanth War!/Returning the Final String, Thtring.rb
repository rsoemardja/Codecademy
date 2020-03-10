print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  print "This string has an s."
else

  puts "There is no to do here!" 
end

# We added a puts string that added string interpolation so that the string has transformed
puts "Your new thring is #{user_input}."