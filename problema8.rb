a = [1, "hola", 2, "aprendiendo", 3, "ruby"]

b = a.select {|e| e.class == String}

puts b