numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
	numbers << input
	break if numbers[4] != nil
end
print numbers