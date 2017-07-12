
class Petardo

def initialize(name)
  @nombre=name
  end


#Getter & Setters
  def nombre
     @nombre
  end

  def nombre=(nombre)
    @nombre=nombre
  end



end

fofo=Petardo.new("Fofo")
jean=Petardo.new("Jean")

jean.nombre="TragaSables"

puts jean.nombre
