a = [2, 33, 400, 0, 5000]

b = a.reject {|e| e < 500}

puts b

#elimina los elementos menores a 500