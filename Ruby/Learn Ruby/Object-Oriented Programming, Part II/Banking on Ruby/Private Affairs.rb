# We Cover Private methods in our Bank application

# Previous Solution
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end

# New Solution
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end

# private method 
    private
    def pin
        @pin = 1234
    end 
    def pin_error
        return "Access denied: incorrect PIN."
    end 
end