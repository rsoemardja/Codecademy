# We will create a method where we need to reach our users

# There is a Prefix with the class name
# Sample Code
class Machine
  def Machine.hello
    puts "Hello from the machine!"
  end
end

#Previous Solution
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
end

# New Solution
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

  #This is the method that will reach the users
  def Computer.get_users
    @@users
  end
end