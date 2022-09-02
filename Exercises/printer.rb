loop do
	print "How many lines do you want to print? Pick any number greater than 3: "
	user_input = gets.chomp.to_i
	if user_input > 3
		user_input.times {puts "Launch School is the best!"}
		break
	end
end


