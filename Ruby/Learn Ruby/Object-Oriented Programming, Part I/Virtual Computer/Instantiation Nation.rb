# We will Create an instance for our Computer class

# Refresher Code
# Sample Code
class Person
  def initialize(name)
    @name = name
  end
end

emma = Person.new("emma")
# 1.we define a Person class with an initialize method
# 2.we create a new instance of Person and store it in a new variable called emma

# Previous Solution
class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created at #{time} by #{@username}. "
  end
  
  def Computer.get_users
    @@users
  end
end

# new Solution
class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created at #{time} by #{@username}. "
  end
  
  def Computer.get_users
    @@users
  end
end

#We created a new variable called my_computer
my_computer = Computer.new("admin", "password")