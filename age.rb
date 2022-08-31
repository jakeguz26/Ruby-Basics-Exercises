print "How old are you?: "
user_input = gets.chomp.to_i

age_in_months = user_input * 12
puts "You are #{age_in_months} months old"