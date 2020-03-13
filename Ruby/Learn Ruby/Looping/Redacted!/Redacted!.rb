puts "Text to search through: "
text = gets.chomp
puts "Enter words to redact: "
redact = gets.chomp

words= text.split(" ")

words.each do |word|
  print word
end