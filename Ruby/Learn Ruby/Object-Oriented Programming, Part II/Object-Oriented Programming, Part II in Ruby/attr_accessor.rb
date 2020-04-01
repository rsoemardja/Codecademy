# We are covering an even shorter shortcut than using attr_reader and attr_writer

# We are covering attr_accessor

# Previous Solution
class Person
  attr_reader :name
  attr_reader :job
  attr_writer :job
  
  def initialize(name, job)
    @name = name
    @job = job
  end
end

# New Solution
class Person
    attr_accessor :name
    attr_accessor :job

    def initialize(name, job)
        @name = name
        @job = job
    end 
end