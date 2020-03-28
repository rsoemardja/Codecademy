# We are calling a proc with a method

# Sample Code 
test = Proc.new { # does something }
test.call
# does that something!

# Solution Code
hi = Proc.new { puts "Hello!"}

hi.call