class Animal

	attr_accessor :type, :color, :gender

	def initialize (type, color, gender) 
		@type = type
		@color = color
		@gender = gender
	end

	def introduction
		puts "The #{@type} is #{@color} and is a #{@gender}"
	end
end

p = Animal.new("Lion", "Brown", "male")
p.introduction
