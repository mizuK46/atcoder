n, a, b = gets.chomp.split(" ").map(&:to_i)

result = 0
(1..n).each do |num|
  list = num.to_s.chars.map(&:to_i)
  sum = 0
  list.each do |i|
    sum += i
  end
  result += num if sum >= a && sum <= b
end
p result
