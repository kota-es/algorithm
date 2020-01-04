# https://atcoder.jp/contests/abc130/tasks/abc130_b

n, x = gets.split.map(&:to_i)
ls = gets.split.map(&:to_i)
count = 1
d = 0
ls.each do |l|
 d = d + l
 d <= x ? count += 1 : break
 p d
end
puts count
