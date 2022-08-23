require 'matrix'
matriz =  Matrix[[1,8,3],[5,2,2],[5,2,2]]

matriz.each(:strict_upper)  do |i|
    puts i 
end 

