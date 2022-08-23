class  Humano
  def initialize
    privado
  end

  def publico
    puts "Metodo Publico"
  end

  private
    def privado
      puts "Metodo Privado "
    end

  protected
    def protegido
      puts "Metodo Protegido"
    end

end

class Tutor < Humano
  def initialize
    @inner = Humano.new
  end

  def llamar_protegido
    @inner.privado
  end

end

class Alien
  def initialize
    @inner = Humano.new
  end
  def llamar_protegido
    @inner.protegido
  end
end


#Humano.new
tutor = Tutor.new.llamar_protegido

#Tutor.new.llamar_protegido
#alien =  Alien.new.llamar_protegido

