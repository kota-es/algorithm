# https://atcoder.jp/contests/abc135/tasks/abc135_a

a, b = gets.split.map(&:to_i)
k = (a + b) / 2
puts (a - k).abs == (b - k).abs ? k : "IMPOSSIBLE" 