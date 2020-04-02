# here we will Cover more private methods

# Previous Solution
class Application
  attr_accessor :status
  def initialize; end
  # Add your method here!
  public
  def print_status
    puts "All systems go!"
  end
end

# Current Solution
# Below out public method we will add a prvate method called password that returns the password
class Application
  attr_accessor :status
  def initialize; end
  public
  def print_status
    puts "All systems go!"
  end
  # Add your method here!
  private  
    def password
        return 12345
    end 
end