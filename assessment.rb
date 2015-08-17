# name = gets.chomp
# lastname = gets.chomp

# def intro (name)
# 	puts "Hello #{name} Nice to meet you"
# end

# intro(name)
# intro(lastname)

# x = 1
# y = 1
# z = 1

# def sum_numbers(x,y,z)
# 	x+y+z
# end
# puts sum_numbers

# to_do= ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# # puts "Dont forget to #{to_do[0]}"

# to_do.each do |x|
# 	puts "Don't forget to #{x}!"
# end

    # def avg(a, b, c, d)

    #      total =a + b + c + d

    #      avg = total / 4

    #      return c + d

    # end

    # avg(5, 8, 6, 10)
    
    # Assessment #6

    # wild_cats.push("bobcat")

# Assessment 7

# user1[:birthplace]

# Assessment 8

# user1[:current_city] = "Atlanta GA"

# Assessment 9

# alpha_soup [2]

# Assessment 10

# alphabits["k"]

#Assessment 11

# numbers = [1,2,3,4,5,6,7,8,9,10]

# comp = numbers.sample
# while comp !=7
# 	comp = numbers.sample
# 	puts comp
# end

# iii = rand(1..10)

# until iii == 7
# 	iii = rand(1..10)
# 	puts iii
# end
################Assessment 12####################################
# numbers = [1,2,3,4,5,6,7,8,9,10]
# comp = numbers.sample
# new_array = []

# while comp !=7
# 	new_array.push(comp)
# 	comp = numbers.sample
# 	puts comp
# end
# puts "Loop Ended"
# p new_array

# count = 0

# new_array.each do |i|
# 	if i < 6
# 		count +=1
# 	end
# end
# puts "There are #{count} numbers unders six"

      class Vehicle
           def initialize(color, type)
                   @color = color
                   @type = type   # car, truck, motorcyle, scooter, van
           end
           def honk
            puts "#{@color} #{@type} goes Beep!"
           end
      end

      car = Vehicle.new("red", "Ferrari")

      car.honk

