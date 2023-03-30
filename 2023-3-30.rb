n = gets.to_i
a = gets.chomp.split(" ").map(&:to_i)
kaisuu = 0

while a.all? {|x| x.even?} do
  a = a.map {|x| x / 2}
  kaisuu = kaisuu + 1
end

puts kaisuu