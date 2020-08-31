def read_file(data2)
    original_data = open("data2").readlines
    lines = original_data.count
    array = []
    lines.times do |i|
        array << original_data[i].to_i
    end
    return array
end

# print read_file(data2)

data = read_file("data2")
n = data.count
n.times do |i|
    data[i] = 20 if data[i] > 20
end

# print read_file(data2)

File.write('output', data.join(", "))

# transformando todos los valores mayores de 20 a un máximo de 20.