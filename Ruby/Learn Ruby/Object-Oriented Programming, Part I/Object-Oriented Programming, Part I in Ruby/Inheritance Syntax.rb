# We will Cover the Syntax of a Inheritance 

# In Ruby Inheritance, Works like this
class DerivedClass < BaseClass
  # Some stuff!
end

# The derived class is the new class we've been making and the base class is the class from which that new class inherits
# You can read "<" as "inherits from"

class Application
  def initialize(name)
    @name = name
  end
end

# Add your code below!
 # Here have create our Inheritance From MyApp inherits from Application
class MyApp < Application
end