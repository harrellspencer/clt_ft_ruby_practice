puts "What is todays temperature?"
temp = gets.chomp.to_i

puts "Is it raining?"
rain = gets.chomp.downcase

def going_hiking(temp, rain)
	if temp <= 100 && temp > 50 && rain == "no"
		puts " #{temp} Let's go hiking"

	elsif temp <=100 && temp > 50 && rain ==  "yes"
		puts "It is raining, no hiking for you!"

	elsif temp < 20 && temp < 50 
		puts " #{temp} This is NC it does not get this cold. No hiking"

	elsif temp == 23 
		puts "It's #{temp} degrees No hiking"

	elsif temp >100 
		puts "#{temp} degrees come back to Earth"
		
	else
		puts " #{temp} I'm staying in coding"

	end



	##if temp == 23
	##	puts " It's #{temp} degrees!!"
	##end
end

going_hiking(temp, rain)



