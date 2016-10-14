class Batalla_Naval

   def initialize
      @agua = 0
      @hundido = 1 
      @tablero = [0,0,0,0,0]
   end
	def ubicar_barco valor_forzado
		if valor_forzado < 0
			@tablero[rand(5)] = 1
		else
			@tablero[valor_forzado] = 1
		end
	end

   def resultado posicion
      if @tablero[posicion] == @agua
         return "Agua" 
      else 
         return "Hundido"
      end
 end
end

