a = gets.to_i
b, c = gets.chomp.split(" ").map(&:to_i)
s = gets.chomp
result = a + b + c
print("#{result} " + s)