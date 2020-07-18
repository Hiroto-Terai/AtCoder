a = gets
b = gets
count = 0

for i in 0..a.length
  if a[i] != b[i] then
    count += 1
  end
end
  
p count
