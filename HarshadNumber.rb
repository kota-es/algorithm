# https://atcoder.jp/contests/abc080/tasks/abc080_b

n = gets.to_i
m = n.to_s.split("").map(&:to_i).inject(&:+)
puts n % m == 0 ? "Yes" : "No"