# We can create class variables by starting a variable name with two @ symbols.
# Now we will start making variable with two @(@@) symbols.

# Sample Code
class MyClass
  @@class_variable
end

# OLD Solution Code
class Person
  # Set your class variable to 0 on line 3
  
  
  def initialize(name)
    @name = name
    # Increment your class variable on line 8
    
  end
  
  def self.number_of_instances
    # Return your class variable on line 13
    
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"

# New Solution Code
# Here we used class variables by starting by using instance variables
class Person
    # Set your class variable to 0 on line 3
    @@people_count = 0

    def initialize(name)
        @name = name
        # Increment your class variable on the next line
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