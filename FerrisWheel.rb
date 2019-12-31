# https://atcoder.jp/contests/abc127/tasks/abc127_a

a, b = gets.chomp.split.map(&:to_i)
if a >= 13
  puts b
elsif a.between?(6, 12) # a >= 6 の方がシンプル？
  puts b / 2
else
  puts 0
end