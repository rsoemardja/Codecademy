# We will Finally wrap this up with the super keyword

# Previous Solution
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

# New Solution
# We Deleted the @ subject and replaced it a super keyword
# oh and also put a from and to into the initialize
class Message 
  @@messages_sent = 0
  def initialize(from, to)
    @from = from 
    @to = to 
    @@messages_sent +=1 
  end
end

class Email < Message
  def initialize(from, to)
    super
  end
end

my_message = Message.new("John", "Rama")


