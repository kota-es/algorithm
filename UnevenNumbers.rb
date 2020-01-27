# https://atcoder.jp/contests/abc136/tasks/abc136_b

n = gets.to_i
c = 0
(1..n).each do |i|
  c += 1 if i.to_s.size.odd?
end
puts c