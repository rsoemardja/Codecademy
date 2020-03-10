print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th") #We applied this function in the if  statemnt this gsub! is called a global substitution
  print "This string has an s."
end