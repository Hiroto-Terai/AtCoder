m = gets.to_i
arr = gets.split.map(&:to_i)
cnt = 0

(0..m-1).each do |i|
  if (i+1)% 2 != 0 && arr[i]%2 != 0
    cnt += 1
  end
end

puts cnt
