def to_c(fahr)
	return ((fahr - 32) * 5 / 9)
end

while true
	puts "Enter a temperature in Fahrenheit"
	fahr = gets.chomp

	# check if user gave an integer input
	if fahr.to_i.to_s == fahr
		fahr = fahr.to_i
		break
	else 
		puts "That's not a number"
	end
end

puts "#{fahr} Fahrenheit equals #{to_c(fahr)} Celsius"
