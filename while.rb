songs  = [ 'flaca', 'tirame' , 'hueso']


playing = true


index_song = 0

while (index_song < songs.length)  && playing 
    puts "Reproduciendo #{songs[index_song]}"
    index_song += 1

    #Si nos manda 0 paramos la cancion , si no seguimos reproduciendo 
    print "Coloca 0 para detener la reproduccion "
    respuesta =  gets.chomp.to_i

    playing = respuesta != 0
    # if respuesta  == 0
    #     playing = false
    # end
end

