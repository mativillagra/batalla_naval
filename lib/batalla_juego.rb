class Batalla_Naval

   def initialize
      @agua = 0
      @hundido = 1 
      @tablero = [0,0,0,0,0]
      @lista = ["_","_","_","_","_"]
      
   end

  
	def ubicar_barco valor_forzado
		if valor_forzado < 0
			@tablero[rand(5)] = 1
		else
			@tablero[valor_forzado] = 1
		end
	end

   def muestra 

       return @lista.join " "
   end

   def resultado posicion
	  if posicion >= 0 and posicion < 5

      	if @tablero[posicion] == @agua
             @lista[posicion] = "O"  
        	 return "Agua" 
      	else 
        	 @lista[posicion] = "X" 
			  return "Hundido"
      	end
  	  else
     	return "DEBE INGRESAR VALOR DE 0 A 4"
	  end
 end
end

