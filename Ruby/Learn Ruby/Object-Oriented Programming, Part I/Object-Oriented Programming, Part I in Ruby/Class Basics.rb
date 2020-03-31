# now We will Review the basics of a Class

# hint for the Solution
#rb
class ClassName def initialize(param1, param2) @param1 = param1 @param2 = param2 end end

# Solution
class Message
	def initialize(from, to)
		@from = from
		@to = to
	end
end

# One Line Solution
class Message def initialize(from, to) @from = from @to = to end end