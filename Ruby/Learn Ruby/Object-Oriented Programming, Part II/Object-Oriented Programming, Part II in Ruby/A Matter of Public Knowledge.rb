# we will practice and cover more of the public methods

# Problem
class Application
	attr_accessor :status
	def initialize; end 
	# Add your method here!
	
end

# Solution
# Here we put a public method called print_status to the Application that puts  "All systems go!"
class Application
	attr_accessor :status
	def initialize; end 
	# Add your method here!
	public
	def print_status
		puts "All systems go!"
	end
end