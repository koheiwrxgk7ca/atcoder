A = gets.to_i
B = gets.to_i
C = gets.to_i
X = gets.to_i

count = 0
# each文の中にeach文を入れることで全探索をする
(0..A).each do |i|
  (0..B).each do |j|
    (0..C).each do |k|
  
      if
        500 * i + 100 * j + 50 * k == X
        count = count + 1
      end
      
    end
  end
end

puts count