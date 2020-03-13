puts "Text to search through: "
text = gets.chomp
# fixed the syntax of Word to words variable to called it on the text method
puts "Enter words to redact: "
redact = gets.chomp
# so that we can get an array called text
words= text.split(" ")