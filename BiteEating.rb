# https://atcoder.jp/contests/abc131/tasks/abc131_b

n, l = gets.split.map(&:to_i)
apples = []
(1..n).each do |i|
  apples << (l + i - 1)
end
puts apples.sort_by{|i| i.abs}.slice(1..-1).inject(&:+)