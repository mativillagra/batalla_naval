require 'sinatra'

get '/' do
     erb :juego
end

get '/Hundido' do
     @posicion = 1
     erb :juego
end
