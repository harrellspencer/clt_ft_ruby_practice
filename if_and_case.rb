puts "What is your name"
answer = gets.chomp
# if answer == "Spencer"
# 	puts "Hello Spencer"
# elsif answer == "Andrew"
# 	puts "Hello Andrew"
# elsif answer == "Zack"
# 	puts "Hello Zack"
# else
# 	puts "I don't know you"
# end
		
case answer
	when "Tracey"
		puts "Hello Tracey"
	when "Andrew"
		puts "Hello Andrew"
	when "Zack"
		puts "Hello Zack"
	else
		puts "I dont know you"
