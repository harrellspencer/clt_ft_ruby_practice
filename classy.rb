# class Word < String
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end
# w = Word.new
# puts w.very_long?("areallylongword")

# f = Word.new
# puts f.very_long?("word")

# q = Word.new("Hello")
# puts q.length

class Person

attr_accessor :first_name, :last_name, :gender, :age

	def initialize (first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end

end

class Student < Person
	def learning
		puts "#{@first_name} is learning!"

	end
end

class Teacher < Person
	def teaching
		puts "#{@first_name} is teaching!"
	end
end

p = Teacher.new("Tracey", "King", "male", 22)
p.teaching
p.introduction

