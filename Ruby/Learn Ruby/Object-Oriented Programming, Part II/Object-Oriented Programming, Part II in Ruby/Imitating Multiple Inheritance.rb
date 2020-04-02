# Now that we Understand the fundamentals of mixins
# The ability to mimic inheriting from more than one class

# Previous Solution
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

# Problem of this Solution

# Create your module here!

class Ninja

  def initialize(clan)
    @clan = clan
  end
end

class Samurai

  def initialize(shogun)
    @shogun = shogun
  end
end

# Solution
# Here we added a module that defined a method called swordsman
module MartialArts
    def swordsman
        puts "I'm a swordsman"
    end 
end

class Ninja
include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end