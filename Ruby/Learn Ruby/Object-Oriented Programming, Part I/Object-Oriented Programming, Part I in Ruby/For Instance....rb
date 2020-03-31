# now through global variables can be changed from anywhere in your program
# and that generally is not a very good idea.
#It's much better  with limited scope that can only be changed from a few places

# now for example, instance variables belong to a particular object (or "instance").

# Now We will practice with instance variables
#  Old Solution
class Person
  def initialize(name)
    @name = name
  end
end

# New Solution code
# Here i add more instance variables in my new Solution code
class Person
    def initialize(name, age, profession)
        @name = name
        @age = age
        @profession = profession
    end
end