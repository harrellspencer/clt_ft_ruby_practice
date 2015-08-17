## Array is an ordered list and a hash is an unordered list

hash = {}
hash ["name"] = "Spencer"
hash ["age"] = 28

my_hash = {"name" => "Spencer", "age" => 28}

another_hash = {:name => "Spencer", :age => 28}

yet_another_hash = {name: "Spencer", age: 28}

# puts hash ["name"]

# hash.each do |key, value|
# 	puts "The key is #{key} and the value is #{value}"
# end

# puts "Please enter a new name"
# answer = gets
# hash["name"] = answer
# puts hash["name"]

puts "Please enter a new key"
new_key = gets
puts "Please enter a value for the key"
answer = gets
hash[new_key] = answer
puts hash[new_key]
puts hash.keys

hash.each do |key, value|
	if value == "Spencer"
		puts "Hey Spencer"
		break
	end
end
