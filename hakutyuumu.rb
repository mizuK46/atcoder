s = gets.chomp
s = s.gsub("eraser","").gsub("erase","").gsub("dreamer","").gsub("dream","")
#p s.empty? ? "YES":"NO"
if s.size == 0
  puts "YES"
else
  puts "NO"
end
