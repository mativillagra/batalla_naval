class Batalla_Naval

   def initialize
      @agua = 0
      @hundido = 1 
      @tablero = [0,1]
   end

   def resultado posicion
      puts "Ingrese su partida" 
      if @tablero[posicion] == @agua
         return "Agua" 
      else 
         return "Hundido"
      end
 end
end

