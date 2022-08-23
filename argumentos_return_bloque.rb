class Usuario
  attr_accessor :nombre

  def saludar_with
    saludo = yield(@nombre)
    puts saludo
  end
end


uriel =  Usuario.new

uriel.nombre = "Gabriel2"

#uriel.saludar_with {|nombre| "Hola #{nombre}"}
#argumentos que recibe un bloque van entre barras |argumento1, argumento 2|

uriel.saludar_with do |nombre|
  saludo = "Hello2 #{nombre}"
  saludo
end


# uriel.saludar_with {|nombre| "Hello #{nombre}"}


