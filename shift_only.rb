@count = 0
iranai = gets
a = gets.chomp.split(" ").map(&:to_i)

while a.all?(&:even?)
  a = a.map { |i| i / 2 }
  @count += 1
end
p @count