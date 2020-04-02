# We will now make a public method called display_balance
# which will display our current account balance

# Previous Solution
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

# New Solution
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end

# public method called display_balance
    public
    def display_balance(pin_number)
        if pin_number == @pin
            puts "Balance: $#{@balance}."
        else
            puts pin_error
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