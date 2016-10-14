require 'sinatra'
require_relative "./lib/batalla_juego.rb"

get '/' do
     @@play = Batalla_Naval.new
     @@play.ubicar_barco -1
	 @disparo = "Para Jugar ingrese  de 0 a 4"
     erb :juego
end

post '/Disparo' do
     @disparo = @@play.resultado(params[:posicion].to_i)
     erb :juego
end

