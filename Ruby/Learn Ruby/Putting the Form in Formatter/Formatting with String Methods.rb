print "What's your first name? "
first_name = "Rama"
first_name.capitalize!
puts "Your name is #{first_name}!"

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!
