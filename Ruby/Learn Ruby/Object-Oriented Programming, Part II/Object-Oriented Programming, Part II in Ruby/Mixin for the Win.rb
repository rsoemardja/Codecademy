# Now it won't be complete without a little mixin magic

# Previous Exercise/Solution

module Languages
# Here we made a constant called FAVE and set it equal to a string
	FAVE = "CSharp"
end

class Master
# here we will use include our Languages module in the master class so that the language gets printed to the console
include Languages
	def initialize; and 
	def victory
		puts FAVE
	end 
end 

total = Master.new
total.victory