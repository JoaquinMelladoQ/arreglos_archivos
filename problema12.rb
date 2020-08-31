a = [1, 2, 3]
a.inject(0) { |suma, x| suma += x; 1}

puts a