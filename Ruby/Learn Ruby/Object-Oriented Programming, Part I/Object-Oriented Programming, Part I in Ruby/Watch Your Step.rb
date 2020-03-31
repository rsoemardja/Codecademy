# We will now go through inheritance
# Inheritance is the process by which one class takes on the attributes and methods of another and it's used to express an is-a relationship.

# Old Solution
class Person
  # Set your class variable to 0 on line 3
  @@people_count = 0

  def initialize(name)
    @name = name
    # Increment your class variable on line 8
    @@people_count += 1
  end

  def self.number_of_instances
    # Return your class variable on line 13
    return @@people_count
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"

#New Solution
class ApplicationError
    def display_error
        puts "Error! Error!"
    end 
end 

# SuperBadError error will inherit the ApplicationError function
class SuperBadError < ApplicationError
end 

# SuperBadError is now called err and it will display the "Error! Error!" string
err = SuperBadError.new
err.display_error