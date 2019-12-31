# https://atcoder.jp/contests/abc055/tasks/abc055_b

n = gets.to_i
pwr = 1
1.upto(n) do |i| 
  pwr *= i
  pwr %= 10**9 + 7
end
p pwr