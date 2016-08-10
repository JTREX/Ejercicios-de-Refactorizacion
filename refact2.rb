#Refactoring Unless
#Corrige y refactoriza 
def swim(time)
  #el metodo swim regresa la leyenda utilizando unless como if not
  p "#{time} seconds... New Record for 50 meters" unless time > 10
end

#test
p swim(5) == "5 seconds... New Record for 50 meters"
p swim(8) == "8 seconds... New Record for 50 meters"
#cambio 2