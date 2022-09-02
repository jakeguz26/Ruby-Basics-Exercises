def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def addition(x, y)
	sum = x.to_i + y.to_i
	return sum
end

def positive?(x)
	return true if x.to_i > 0
end

loop do

	print "Please enter a positive or negative integer: "
	user_input_1 = gets.chomp

	print "Please enter a positive or negative integer: "
	user_input_2 = gets.chomp

	if valid_number?(user_input_1) == true && valid_number?(user_input_2) == true

		if positive?(user_input_1) == true && positive?(user_input_2) == true
			puts "One integer must be positive, one must be negative.\n "
		else
			sum = addition(user_input_1, user_input_2)
			puts "#{user_input_1} + #{user_input_2} = #{sum}"
			break
		end

	else
		puts "Invalid input. Only non-zero integers are allowed.\n "
	end
end	


	
	