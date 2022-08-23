class SoyObjeto
  @nombre_clase = "Soy un objeto"

  

  #def self.nombre_clase #self significa que el metodo le pertenece a la clase
  #  @nombre_clase
  #end
#
  #def  self.nombre_clase= (nombre_clase)
  #  @nombre_clase = nombre_clase
  #end

  class << self

    def nombre_clase #self significa que el metodo le pertenece a la clase
      @nombre_clase
    end

    def  nombre_clase= (nombre_clase)
      @nombre_clase = nombre_clase
    end
  end

end

#Los metodos de clase suelen usarse con Active Record de Rails
#User.find()



# para llamar un metodo de clase no se necesita crear un objeto
SoyObjeto.nombre_clase = "Otracosa "
puts SoyObjeto.nombre_clase
