a, b = gets.chomp.split(' ').map(&:to_i)
result = (a * b).to_i.even? ? 'Even' : 'Odd'
puts result