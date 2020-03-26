# A class is a way of organizing and producing objects with similar attributes and methods.


# Objects have methods, which you've seen before and attributes 
"Matz".length
# ==> 4
# The "Matz" object is a string with a .length method and a length attribute of 4

# Solution Code
class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end
	
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description