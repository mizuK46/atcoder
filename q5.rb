A = gets.chomp.to_i
B = gets.chomp.to_i
C = gets.chomp.to_i
X = gets.chomp.to_i

result = 0
(0..A).each do |a|
  (0..B).each do |b|
    (0..C).each { |c| result += 1 if a * 500 + b * 100 + c * 50 == X }
  end
end
p result