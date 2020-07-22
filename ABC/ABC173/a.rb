m = gets.to_i

while true
  m -= 1000
  if m < 0 
    puts m * -1
    break
  elsif m == 0
    puts m
    break
  end
end
