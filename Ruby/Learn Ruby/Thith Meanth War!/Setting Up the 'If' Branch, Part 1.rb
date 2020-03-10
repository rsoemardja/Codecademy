print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

# We added a if statement and if the use added a string that has an s it will prompt the user
if user_input.include? "s" 
  print "This string has an s."
end