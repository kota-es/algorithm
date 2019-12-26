# https://atcoder.jp/contests/abc095/tasks/abc095_b

n, x = gets.chomp.split.map(&:to_i)
ms = []

n.times do
  m = gets.to_i
  x = x - m
  ms << m
end

puts n + x / ms.min