@count = 0
iranai = gets
a = gets.chomp.split(" ").map(&:to_i)

def check_even_all(list)
  @flag = true
  list.map do |i|
    @flag = i.even?
    break if @flag == false
  end
  @flag
end

def get_half(list)
  list.map do |i|
    i / 2
  end
end

while check_even_all(a)
  a = get_half(a)
  @count += 1
end
p @count