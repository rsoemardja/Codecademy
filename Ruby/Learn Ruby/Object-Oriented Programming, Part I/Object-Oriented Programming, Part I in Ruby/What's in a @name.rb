# In this task we are going to be implementing a @ before a variable
# In other words and instance varibles

# Sample Code
class Car
  def initialize(make, model) 
    @make = make
    @model = model
  end
end

kitt = Car.new("Pontiac", "Trans Am")

# Old Solution Code
class Person
	def initialize
  end
end

# New Solution Code
class Person 
    def initialize(name)
    @name = name
    end
end