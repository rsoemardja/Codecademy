# We will now create an instance of our Message class

# Previous Solution
class Message 
  @@messages_sent = 0
  def initialize(from, to)
    @from = from 
    @to = to 
    @@messages_sent +=1 
  end
end

# New Solution
class Message 
  @@messages_sent = 0
  def initialize(from, to)
    @from = from 
    @to = to 
    @@messages_sent +=1 
  end
end

my_message = Message.new("John", "Rama")

# One Line Solution
class Message @@messages_sent = 0 def initialize(from, to) @from = from @to = to  @@messages_sent +=1 end end my_message = Message.new("John", "Rama")
