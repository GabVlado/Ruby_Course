class Tutor

  attr_accessor :nombre
  # attr_reader :nombre
  # attr_writer :nombre

  def initialize(name)
    @nombre = name
    #puts  @nombre
  end

  # def say_my_name
  #   puts @nombre
  # end

  # def nombre
  #   @nombre
  # end

  # def nombre= (nombre)
  #   @nombre = nombre
  # end

end


uriel = Tutor.new("Uriel")
jose = Tutor.new("Jose")

puts uriel.nombre
uriel.nombre  = "Fransisco"
puts uriel.nombre

# uriel.say_my_name
# jose.say_my_name

# puts uriel.nombre
# puts jose.nombre
