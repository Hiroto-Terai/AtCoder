x, y, z = gets.split.map(&:to_i)
cnt = 0

(x..y).each do |i|
  if i % z == 0
    cnt += 1
  end
end

puts cnt
