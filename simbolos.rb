#Es una cadena inmutable
#Los simbolos son inmutables

cadena =  "Uriel"
cadena2 = "Uriel"

simbolo = :Uriel

simbolo2 = :Uriel


if simbolo = simbolo2

puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id


#1- cuando no necesito modificar el string
#2  Cuando no necesito los métodos  del string
#3  Son utiles como nombres de cosas

