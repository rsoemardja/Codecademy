# Now we will be covering private methods

# Sample public and private
class ClassName
  # Some class stuff

  public
  # Public methods go here
  def public_method; end

  private
  # Private methods go here
  def private_method; end
end

# Previous Solution
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "Woof!"
  end  
end

# New Solution
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  # public method
  public
  def bark
    puts "Woof!"
  end  
end

  # private method
  private
  def id
    @id_number = 12345
  end 
end