def time_of_day(x)
	puts "It's daytime!" if x == true
	puts "It's nighttime!" if x == false
end

daylight = [true, false].sample
time_of_day(daylight)