# What we have is Good but some times it isn't enough to be discriptive or it isn't what you actually need.

# This is a methods of a superclass looks like the super keyword
# Sample Syntax
class DerivedClass < Base
  def some_method
    super(optional args)
      # Some stuff
    end
  end
end

# Old Solution 
class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!
# This is without the superclass
class Dragon < Creature
  def fight
    return "Breathes fire!"
  end
end

# New Solution
class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature
  def fight
    puts "Instead of breathing fire. . . "
        super
    end 
end