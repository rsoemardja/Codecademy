# Example of Iterating Words to out frequencies
colors = { "red" => 2, "blue" => 3 }
colors["blue"] += 1
puts colors["blue"]

# and will apply the Iteration Over the Array now in the solution
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }