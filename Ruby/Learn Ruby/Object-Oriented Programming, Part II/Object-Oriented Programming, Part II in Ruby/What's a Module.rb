#We will cover "What's a Module?"
# A Module is a  toolbox that contains a set methods and constraints

# There are a Lot of Tools un Ruby That you might want tu use
# But it would clutter the interpreter to keep them around all the time.

# Module Sample
module Circle

  PI = 3.141592653589793
  
  def Circle.area(radius)
    PI * radius**2
  end
  
  def Circle.circumference(radius)
    2 * PI * radius
  end
end