# https://atcoder.jp/contests/abc137/tasks/abc137_b

k, x = gets.chomp.split.map(&:to_i)
k -= 1
((x - k)..(x + k)).each{|i| print "#{i}\s"}