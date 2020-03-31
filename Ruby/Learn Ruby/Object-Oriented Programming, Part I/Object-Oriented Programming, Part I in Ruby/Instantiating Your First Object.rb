#Now we will be instantiating with our first object

# Sample code
me = Person.new("Eric")

# Solution Code
class Person
	def initialize(name)
		@name = name
	end
end

matz = Person.new("Yukihiro")