status = ['awake', 'tired'].sample

def alert(x)
	if x == "awake"
		return "Be Productive"
	else
		return "GO TO SLEEP!"
	end
end

var = alert(status)

puts var