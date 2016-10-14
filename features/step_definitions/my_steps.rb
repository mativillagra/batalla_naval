Given(/^Arranco la aplicacion$/) do
   visit '/'
end

Then(/^Tengo que ver "(.*?)"$/) do |arg1|
    last_response.body.should =~ /#{arg1}/m
end

When(/^Posicion es (\d+)$/) do |posicion|
	fill_in("posicion", :with => posicion)
	click_button("Juegue")
end

Given(/^el barco esta en (\d+)$/) do |pos|
	@@play.ubicar_barco pos.to_i
end


