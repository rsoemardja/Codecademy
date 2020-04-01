# We now going to a fundamental understanding of public and private methods

# Sample Code
class ClassName
	# Some class stuff
	public
	def public_method
		#public_method stuff
	end 
end 

# Previous Solution
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
# New Solution
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "Woof!"
  end 
end
