# https://atcoder.jp/contests/abc086/tasks/abc086_a

a, b = gets.chomp.split.map(&:to_i)
puts (a * b).even? ? "Even" : "Odd"