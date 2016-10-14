require_relative "../lib/batalla_juego.rb"

describe "Batalla_Naval" do 

	it "when 1 and I shot 1 should be Hundido" do 
        juego = Batalla_Naval.new
		juego.ubicar_barco 1
        juego.resultado(1).should == "Hundido, GANASTE"
    end

	it "when 1 and I shot 0 should be Agua" do 
        juego = Batalla_Naval.new
		juego.ubicar_barco 1
        juego.resultado(0).should == "Agua"
    end 

	it "when posicionar barco para inicio de juego" do 
        juego = Batalla_Naval.new 
        juego.ubicar_barco -1
    end 
end

