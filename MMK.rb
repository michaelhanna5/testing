puts "Pick a number fool!"


user_input = gets.to_i


if user_input == 1
	puts "minds"
end

if user_input == 2
	puts "minds"
end

if user_input == 3
	puts "mined minds"
end

if user_input % 3 == 0
			puts "mined"
		elsif user_input % 5 == 0
			puts "minds"
		elsif user_input % 3 & 5 == 0
			puts "mined minds"
		end
	


