# We will add a class variable.
# and we'll use the variable @@users to keep track of all the user on our computer

# Previous Solution
class Computer
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
    end 
end

# Solution
class Computer
# Here we added the class variable @@users
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
end