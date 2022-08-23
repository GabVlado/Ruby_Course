def hola
  yield("Gabriel")
end

nombre = "Gabriel"
# hola {puts "Hola #{nombre} "}

hola do  |argumento1 , argumento 2 ; variable_local 1| #el  ; separa los argumentos de una variable local del bloque

  nombre = "Marcos"
  puts "Hola #{nombre}"
end

# hola  do
#   nombre  = "MarcoInaro"
#   puts "Hola #{nombre}"
# end

puts nombre
