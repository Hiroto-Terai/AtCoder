x,y = gets.chomp.split(" ").map(&:to_i)
result = ""

for i in 0..x
  if 4 * i + 2 * (x-i) == y then
    result = "Yes"
    puts result
    break
  end
end
  
if result == ""
  puts "No"
end
