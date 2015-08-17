car_inventory = {"mustang" => 4, "telsa s" => 2, "pruis" => 35}

in_stock = car_inventory["Mustang"]

answer = " "
while answer != "quit"
puts "Press 1 to check inventory"
puts "Press 2 to edit existing inventory"
puts "Press 3 to add new item to inventory"
answer = gets.chomp

if answer == "1" 
	puts car_inventory
elsif answer == "2"
	puts "What inventory item would you like to edit"
	puts car_inventory.keys
	edit_answer = gets.chomp
	car_inventory.each do |key, value|
		if edit_answer != key
			puts "That is not a valid entry"
		elsif edit_answer = key
			puts "Buy or Sell of existing cars?"
		
	puts "How many do you have?"
	count = gets.to_i
	car_inventory[edit_answer] = count
	puts car_inventory
end
end
elsif answer == "3"
	puts "Please enter new vehicle"
	new_key = gets.chomp
	puts "Please enter how many do you have"
	count = gets.to_i
	car_inventory[new_key] = count
	puts car_inventory
end

puts "Press 1 to check inventory"
puts "Press 2 to edit existing inventory"
puts "Press 3 to add new item to inventory"
puts "quit to cancel program"
answer = gets.chomp
if answer == "quit"
	break
end
end



		