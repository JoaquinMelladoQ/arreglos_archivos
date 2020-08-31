a = [1, 5, 4, 2, 6, 10]
a.map! {|e| e == 5 ? e * 2 : e}

puts a