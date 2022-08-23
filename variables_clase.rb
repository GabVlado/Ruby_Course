class Video
  @@type = "video/mp4"

  def self.type_desde_clase
    p @@type
  end

  def type_desde_objeto
    p @@type
  end
end

#  con un @  el metodo type_desde_objeto  esta llamando la varialbe de instancia la cual no tiene nada

class Video2
  @@de_clase = "Clase woo"
  @de_instancia = "Var de instancia"

  def self.test
    p @@de_clase  #La variable de clase se heredo a la clase hija Youtube
    p @de_instancia #La variable de instancia solo le pertenece al video
  end
end

class Youtube < Video2
  def self.test
    @@de_clase = "Clase Cambiada"
    p @@de_clase  #La variable de clase se heredo a la clase hija Youtube
    p @de_instancia #La variable de instancia solo le pertenece al video
  end
end

#Usar variables de clase cuando le pertenecen a la clase y no al objeto
#Usar varibles de instancia cuando no quiero heredad variables a las clases hijas


# Youtube.test
# Video2.test

Video.type_desde_clase
Video.new.type_desde_objeto
