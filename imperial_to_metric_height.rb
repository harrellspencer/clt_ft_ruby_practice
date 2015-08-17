
def convert_inches_to_centimeters(inches) # define method
	height_centimeters = inches * 2.54
	return height_centimeters
end
#puts weight_kilograms
def convert_pounds_to_kilograms(pounds)
	weight_kilograms= pounds * 0.453592
	return weight_kilograms
end



puts ' What is your name?'

my_name = gets.chomp

puts 'What is your weight in lbs?'

my_weight = gets.to_i

puts 'What is height in inches'

my_height = gets.to_i

height_centi =  convert_inches_to_centimeters(my_height)

my_kilos= convert_pounds_to_kilograms(my_weight).to_i



puts my_name + ' is ' + height_centi. to_s + ' cm and ' + my_kilos. to_s + ' kg. '