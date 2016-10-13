require_relative "../lib/batalla_juego.rb"

describe "Batalla_Naval" do 

it "when 1 should be Hundido" do 
        juego = Batalla_Naval.new
        juego.resultado(1).should == "Hundido"
    end

it "when 0 should be Agua" do 
        juego = Batalla_Naval.new
        juego.resultado(0).should == "Agua"
    end 

end

