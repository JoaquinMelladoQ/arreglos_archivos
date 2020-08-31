a = [2, 3, 5, 10, 22, 0]

b = a.select {|e| e % 2 == 0}

puts b