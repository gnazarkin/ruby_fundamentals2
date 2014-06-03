def f_to_c(temp)
	celcius = (temp-32)*(5/9.0)
	return celcius
end


puts "Please put the temperature in F"
fahrenheit = gets.chomp.to_i
#converted = f_to_c(fahrenheit).to_i
puts "The temperature you put in is #{f_to_c(fahrenheit).round(2)} in Celcius"
