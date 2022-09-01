USER_NAME = "jakeguz"
PASSWORD = 	"Thor123"

loop do
	print "Please enter user name: "
	user_name_input = gets.chomp
	
	print "Please enter user password: "
	user_password_input = gets.chomp
	
	if user_name_input == USER_NAME && user_password_input == PASSWORD
		puts "Welcome!"
		break
	else
		puts "Authorization failed!"
	end
end