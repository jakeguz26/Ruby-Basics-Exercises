stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when "green"
	puts "GO"
when 'yellow'
	puts "SLOWDOWN"
when "red"
	puts "STOP"
end