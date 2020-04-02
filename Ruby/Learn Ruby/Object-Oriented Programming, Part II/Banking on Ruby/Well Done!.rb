# Now We have Successfully Completed is listed is 
# Account class,
# checking_account,
# public methods.

# We could improve this by
# adding a deposit methods
# Error Checking from overdraft/overdrawing their Account
# Create a CheckingAccount or SavingsAccount that inherit from Account

# Finished Solution
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end

# public method called display_balance
# 3rd created a public method that will general the display_balance for the account
    public
    def display_balance(pin_number)
        if pin_number == @pin
            puts "Balance: $#{@balance}."
        else
            puts pin_error
        end 
    end

# public method called withdraw
# 4th created a public method that will take the pin_number and amount
# and if it matches it will subtract it from the account balance

# Notice that we dont need to use the keyword public as it already in the public method
# and we are adding from it
    def withdraw(pin_number,amount)
    if pin_number == @pin
        @balance -= amount
        puts "Withdrew #{amount}."
    else
        puts pin_error
    end
  end

# private method 
# 2nd made a private based on passwords/pins
    private
    def pin
        @pin = 1234
    end 
    def pin_error
        return "Access denied: incorrect PIN."
    end 
end

# We have created our instance at the very end of our code
# 5th made an instance of our class Account called checking_account
checking_account = Account.new("Rama", 5000)