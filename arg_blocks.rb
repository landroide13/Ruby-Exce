class User
  attr_accessor :name

  def say
    hi=yield (@name)
    puts hi
  end

end

fofo=User.new

fofo.name="Fofo"

fofo.say{|name| puts "Hello #{name}"}
