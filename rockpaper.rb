my_array = ["rock", "paper", "scissors"]

puts "Please select rock, paper or scissors"

answer = gets.chomp.downcase

comp_answer = my_array.sample

user_score = 0
comp_score = 0

puts comp_answer

while answer != "quit"

	if answer == "rock" && comp_answer == my_array[2]
		puts "You win"
		user_score += 1
	elsif answer =="rock" && comp_answer == my_array[1]
		puts "You Lose"
		comp_score += 1
	elsif answer =="paper" && comp_answer == my_array[0]
		puts "You win"
		user_score += 1
	elsif answer == "paper" && comp_answer == my_array[2]
		puts "You Lose"
		comp_score += 1
	elsif answer == "scissors" && comp_answer == my_array[0]
		puts "You Lose"
		comp_score += 1
	elsif answer == "scissors" && comp_answer == my_array[1]
		puts "You Win"
		user_score += 1
	else answer == comp_answer
		puts "Tie"
	end
	if user_score > comp_score
	puts "The score is #{user_score} to #{comp_score} you are winning"
	elsif user_score < comp_score
		puts "The score is #{user_score} to #{comp_score} you are losing"
	elsif user_score == comp_score
		puts "It is a tie"
		
	end


	puts "Enter Rock, Paper, Scissors, or quit to exit"
	answer = gets.chomp.downcase
	if answer == "quit"

 	break
end
comp_answer = my_array.sample
 puts comp_answer
# if user_score > comp_score
# puts "The score is #{user_score} to #{comp_score} you are winning"
# elsif user_score < comp_score
# 	puts " The score is #{user_score} to #{comp_score} you are losing"
end
# end

		
	
		
	

