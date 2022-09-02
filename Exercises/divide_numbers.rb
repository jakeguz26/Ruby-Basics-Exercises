def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def numerator_check()
	loop do
		print "Please enter the numerator: "
		user_numerator = gets.chomp

		if valid_number?(user_numerator) == true 
			return user_numerator
			break
		else
			puts "Invalid"
		end
	end
end

def denominator_check()
	loop do
		print "Please enter the denominator: "
		user_denominator = gets.chomp

		if valid_number?(user_denominator) == true && user_denominator.to_i != 0
			return user_denominator
			break
		else
			puts "Invalid"
		end
	end
end

numerator = numerator_check()
denominator = denominator_check()
quotient = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{quotient}"