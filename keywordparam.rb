def hola(nombre: "", edad: 0, **options)
  if edad > 30
    puts "Hola señor #{nombre} "
  elsif edad < 30
    puts "Hola joven #{nombre}"
  end

  puts options[:color_favorito]

end

hola(nombre:"Uriel", edad: 33, color_favorito: "Azul")
