#Un bloque no es un objeto en ruby , es parte de la ejecucion de un metodo
# Un proc si es un objeto
#procs pueden ser almacenados como variables

# def hola &block #  COn el ampersand & no recibimos un bloque sino un proc
#   puts block.class.name
#   block.call
# end

# hola {puts "Yeeep "}


def hola2 proc1, proc2
  proc1.call
  proc2.call
end

proc1  = Proc.new {puts "Hola proc1"}
proc2  = Proc.new {puts "Hola proc2"}

hola2(proc1,proc2)

# CUANDO UTILIZAR PROCS
#Utilizar siempre bloques default
# Enviar el bloque o almacenarlo en una variable
# si se necesita utilizar mas de un bloque en un metodo

