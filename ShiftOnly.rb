# https://atcoder.jp/contests/abc081/tasks/abc081_b

n = gets.to_i
as = gets.chomp.split.map(&:to_i)

count = 0
while as.all?{|a| a.even?} do
  as.map!{|a| a / 2} 
  count += 1
end

puts count