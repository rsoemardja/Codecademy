# We will start of creating our Account Class in this exercise
 
 # Previous Solution
 def initialize(name, balance=100)
   @name = name
   @balance = balance

    
 # New Solution
 class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end