x = gets.to_i
t = gets.chomp
len = t.length

if x >= len
  puts t
else
  puts t[0..x-1] + "..."
end
