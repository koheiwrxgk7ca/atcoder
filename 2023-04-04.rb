n = gets.chomp.to_i
i = gets.chomp.split(' ').map(&:to_i).sort.reverse
alice = 0
bob = 0

i.each_with_index do |n, i|
  if i.even?
    alice = alice + n
  else
    bob = bob + n
  end
end

puts alice - bob