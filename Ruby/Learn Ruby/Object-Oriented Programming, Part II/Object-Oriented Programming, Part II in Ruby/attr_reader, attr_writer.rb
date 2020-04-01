# We will now cover attr_reader and attr_writer

# Instance variable example
def name
  @name
end

# attr_reader and attr_writer example
class Person
  attr_reader :name
  attr_writer :name
  def initialize(name)
    @name = name
  end
end

# Ruby by something for us automatically
def name
  @name
end

def name=(value)
  @name = value
end

# We just pass our instance variables (as symbols) to attr_reader or attr_writer

# solution Code
class Person
  attr_reader :name
  attr_writer :job
  
  def initialize(name, job)
    @name = name
    @job = job
  end
end