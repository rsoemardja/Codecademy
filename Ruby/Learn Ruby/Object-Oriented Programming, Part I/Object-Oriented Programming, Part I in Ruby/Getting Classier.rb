# Now we will get classier with Classes

# Old Solution
class Message
   def initialize(from, to)
       @from = from
       @to = to
       
   end
end

# New Solution
class Message
    @@messages_sent
    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent += 1
    end 
end

# New Solution (With One Line)
class Message @@messages_sent = 0 def initialize(from, to) @from = from @to = to @@message_sent += 1 end end