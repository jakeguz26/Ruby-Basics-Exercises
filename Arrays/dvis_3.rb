numbers = [5, 9, 21, 26, 39]
three = numbers.select {|x| x % 3 == 0}

p three