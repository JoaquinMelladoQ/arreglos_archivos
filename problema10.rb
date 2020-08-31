a = [2, 1, 4, 5]

b = a.inject(0) { |sum, x| sum + x }

puts b

#sumando todos los elementos