
#el metodo splat recibe cualquier cantidad de argumentos
def hola_gente(mensaje, *personas)
  #Personas es un arreglo que contiene todos los argumetnos que le pasamos al metodo
  personas.each { |persona| puts  "#{mensaje} #{persona}"}
end



# hola_gente("Uriel", "Gabriel")
# hola_gente(23)
#hola_gente "hey hola", 23 ,"Uriel", "Coco", ":(" ,":)"

nombres = [23 ,"Uriel", "Coco", ":(" ,":)"]

hola_gente "hey hola", *nombres





