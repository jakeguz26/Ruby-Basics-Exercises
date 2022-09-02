loop do
	print "Do you want me to print something? y or n: "
	user_input = gets.chomp.downcase
	if user_input == "y"
		puts "something"
		break
	elsif user_input == "n"
		break
	end
end

