n = gets
@a = gets.split.map(&:to_i).sort.reverse
@alice = 0
@bob = 0

def AliceGet(list)
  @alice += list[0]
  list.delete_at(0)
end

def BobGet(list)
  @bob += list[0]
  list.delete_at(0)
end

while @a.any?
  AliceGet(@a)
  BobGet(@a) if @a.any?
end
p @alice.to_i - @bob.to_i
