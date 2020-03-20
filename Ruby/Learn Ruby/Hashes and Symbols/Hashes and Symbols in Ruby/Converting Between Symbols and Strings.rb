# Converting Between Stings and symbols is called a snap
# This is the Example
:sasquatch.to_s
# ==> "sasquatch"

"sasquatch".to.sym
# ==> :sasquatch

# This is the solution code

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

strings.each do |s|
	symbols.push(s.to_sym)
end
print symbols