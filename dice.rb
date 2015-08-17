dice1 = [1,2,3,4,5,6]
dice2 = [1,2,3,4,5,6]

puts "User press 1 to roll dice"

roll = gets.chomp.to_i

user_score = 0
comp_score = 0

comp_answer = dice1.sample + dice2.sample
user_answer = dice1.sample + dice2.sample
while roll !=2
	comp_answer = dice1.sample + dice2.sample
user_answer = dice1.sample + dice2.sample
	puts "You rolled a #{user_answer}"
puts "The computer rolled a #{comp_answer}"
	if user_answer > comp_answer
		user_score += 1
		puts "You Win! Your score is - #{user_score} to  Computer - #{comp_score}"
	elsif user_answer < comp_answer
		comp_score +=1
		puts "You Lose! Your score is #{user_score} to  Computer - #{comp_score} "
	else
		puts "Tie"
puts "You rolled a #{user_answer}"
puts "The computer rolled a #{comp_answer}"
end
puts "Press 1 to continue playing press 2 to quit"
 roll = gets.chomp.to_i
 if roll == 2
 	break
 end
end