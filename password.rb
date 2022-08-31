PASSWORD = "123"

loop do
	print "Please enter your password: "
	user_input = gets.chomp
	if user_input == PASSWORD
		puts "Welcome!"
		break
	end
	if user_input != PASSWORD
		puts "Incorrect"
	end
end