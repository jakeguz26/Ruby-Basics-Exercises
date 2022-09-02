loop do
	print "How many lines do you want to print? Pick any number greater than 3: (Q to quit) "
	user_input = gets.chomp.downcase
	
	if user_input == "q"
		break
	else
		user_input_int = user_input.to_i
	end 

	if user_input_int > 3
		user_input_int.times {puts "Launch School is the best!"}
	else
		puts "Thast's not enough lines"
	end
	
end

