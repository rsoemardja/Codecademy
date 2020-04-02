# We will also use the include in our code

# Previous Solution
require 'date'

puts Date.today

# Sample Solution
class Angle
  
  attr_accessor :radians
  
  def initialize(radians)
    @radians = radians
  end
  
  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
acute.cosine

# Solution
# Here we added the include in our code
class Angle
    include Math
    attr_accessor :radians

    def initialize(radians)
        @radians = radians
    end 

    def cosine
        cos(@radians)
    end 
end 

acute = Angle.new(1)
acute.cosine