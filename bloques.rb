def hola  &bloque # & lazy intialitation
 # bloque.call  if block_given? # yield ejecuta el bloque , usar por defecto  , mas rapida que block
 
  #yield if block_given?
  otro_hola(&bloque)
end

def  otro_hola &block
  puts "Desde otro_hola"
  block.call
end

hola { puts "Hola Gabriel"}

# hola do
#   puts "Hola Uriel2"
# end

#hola()
