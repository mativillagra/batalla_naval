require 'sinatra'
require_relative "./lib/batalla_juego.rb"

get '/' do
     @@play = Batalla_Naval.new
	@disparo = "Inicio"
     erb :juego
end

post '/Disparo' do
     @disparo = @@play.resultado(params[:posicion].to_i)
     erb :juego
end


