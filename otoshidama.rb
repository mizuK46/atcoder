N,Y = gets.chomp.split.map(&:to_i)

hukuzawa = -1
higuti = -1
noguti = -1

N.step(0, -1) do |i|
  if 10000 * i > Y
    next
  else
    (N - i).step(0, -1) do |j|
      if 10000 * i + 5000 * j + 1000 * (N - i - j) == Y
        hukuzawa = i
        higuti = j
        noguti = N - i - j
        break
      end
    end
    break if hukuzawa != -1 || higuti != -1 || noguti != -1
  end
end
puts [hukuzawa, higuti, noguti].join(' ')