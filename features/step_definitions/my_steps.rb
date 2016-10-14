Given(/^Arranco la aplicacion$/) do
   visit '/'
end

Then(/^Tengo que ver "(.*?)"$/) do |arg1|
    last_response.body.should =~ /#{arg1}/m
end

When(/^Ingreso "(.*?)"$/) do |arg1|

end

When(/^Posicion es (\d+)$/) do |posicion|
	fill_in("posicion", :with => posicion)
	click_button("Juegue")
end


