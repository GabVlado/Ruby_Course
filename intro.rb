arreglo = %w[7 6 5 4 3 2 1 7]

sum = 0

arreglo.each_with_index  do  |calificacion,poscision| 
    #puts "Posicion:  #{poscision} calificiacion es #{calificacion} "
    sum +=  calificacion.to_i

end 

#arreglo.each_with_index { |x, y| puts   "x: #{x} : #{y}"}


#print sum
puts "El promedio de tus calificaciones es #{sum.to_f / arreglo.length } "
