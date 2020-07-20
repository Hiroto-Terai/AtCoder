c = gets.split.map(&:to_i)
price = gets.split.map(&:to_i).sort

total=0
i=0

while i < c[1] do
  total += price[i]
  i += 1
end

p total


