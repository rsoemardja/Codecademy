# We are covering the specifics of the Ruby superclass
# Some languages allow a class to have more than one parent
# which is a multiple inheritance 

# multiple inheritance can get ugly fast which is why Ruby disallows it.
# there are instances where you want to incorporate data or behavior from other classes into a single class
# And Ruby allows this through the use of mixins

# For now we will demonstrate what happens if you try to do multiple inheritance in Ruby

# If you want to end a Ruby statement without goign to a new line, you can just type a semicolon 
# That means you can write something like this
class Monkey end
# on just one line.

class Creature
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

class Dragon < Creature; end
class Dragon < Person; end