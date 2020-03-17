# Example of a Splat argument
def friend(name):
  puts "My friend is " + name + "."
end

# Solution Example to call what_up argument as many friends as you can
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")
