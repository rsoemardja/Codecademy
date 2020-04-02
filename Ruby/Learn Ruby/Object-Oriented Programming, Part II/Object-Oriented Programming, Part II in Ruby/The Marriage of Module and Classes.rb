# In this exercise we will mixed together the behaviors of a class and a module

#When a module is used to mix additional behavior and information into a class
# It is called a mixin
# Mixins allows us to customize a class without having to rewrite code

# in this code they are define the jump method in the Action module
# and mix it into the Rabbit and Cricket classes
module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jiminy = Cricket.new("Jiminy")

peter.jump
jiminy.jump