# https://atcoder.jp/contests/abc134/tasks/abc134_b

n, d = gets.split.map(&:to_i)
range = d * 2 + 1
puts n % range == 0 ? n / range : n / range + 1

# n, d = gets.split.map(&:to_f)
# puts (n / (d * 2 + 1)).ceil