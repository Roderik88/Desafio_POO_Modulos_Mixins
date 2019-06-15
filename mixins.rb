module Herviboro
  @@definir = 'Sólo me alimento de vegetales!'

  def definir
    @@definir
  end
  def dieta
    "Soy un Herviboro!"
  end
end

class Animal
  def saludar
    "Soy un animal!"
  end
end

class Conejo < Animal
  include Herviboro
  def initialize(name)
    @name = name
  end
end

conejo = Conejo.new('Bugs Bunny')
conejo.saludar
puts conejo.dieta
puts conejo.definir

# ¿Por qué es mejor solución la implementación de Mixin que
# mediante Herencia de Herencia?
# es mas corto de escribir.
#
#
