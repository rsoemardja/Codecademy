# Now we will spice up our initialize methods by passing it some parameters and setting some instance variables

# Previous Solution
class Computer
  def initialize
  end
end

#Hint Solution
# you can set an instance variable to the value of the passed in parameter like so
def initialize(my_var)
  @my_var = my_var
end

# Solution Code
class Computer
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
    end 
end