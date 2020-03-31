# And now we will implement our Practice with inheritance

# Previous Solution
class Message 
  @@messages_sent = 0
  def initialize(from, to)
    @from = from 
    @to = to 
    @@messages_sent +=1 
  end
end

my_message = Message.new("Ian", "Alex")
# The Previous Solution do not have something that inherits from the Message Class 

#New Solution
class Message 
  @@messages_sent = 0
  def initialize(from, to)
    @from = from 
    @to = to 
    @@messages_sent +=1 
  end
end

class Email < Message
    def initialize(subject)
    @subject = subject
    end 
end 

my_message = Message.new("John","Rama")