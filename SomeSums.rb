# https://atcoder.jp/contests/abc083/tasks/abc083_b

sum = 0
n, a, b = gets.split.map(&:to_i)
(1..n).each do |i|
  tmp  = i.to_s.split("").map(&:to_i).inject(&:+)
  sum += i if tmp.between?(a, b)
end
puts sum