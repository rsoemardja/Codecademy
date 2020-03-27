# We will now Create own methon that calls to our very own proc

#Example Code
cube = Proc.new { |x| x ** 3 }
[1, 2, 3].map(&cube)
# [1, 8, 27]

# Solution Code
def greeter 
	yield
end

phrase = Proc.new { puts "Hello World!"}

greeter(&phrase)