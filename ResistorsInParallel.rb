# https://atcoder.jp/contests/abc138/tasks/abc138_b
gets
sum = 0
nums = gets.split.map(&:to_f)
nums.each{|num| sum += (1 / num)}
puts sum
puts 1 / sum