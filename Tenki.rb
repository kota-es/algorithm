# https://atcoder.jp/contests/abc139/tasks/abc139_a

s = gets.chomp.split("")
t = gets.chomp.split("")
count = 0
3.times{|i| count += 1 if s[i] == t[i]}
puts count