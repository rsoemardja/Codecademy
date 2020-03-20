# Converting strings to symbols is no different

# Example Code
"hello".intern
# ==> :hello

# Solution Code
# We updated the code from the last exercise to use .intern instead of .to_sym
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.intern)
end 
print symbols