s = gets.to_i

result = 1
maxcounts = {}
(1..s).each.with_index(1) do |s ,i|
  count = 0
  while s.even? do
    s = s / 2
    count += 1
  end
  counts[i] = count
  result = i if counts[i] > counts[result]
end

p result