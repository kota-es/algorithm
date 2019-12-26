# https://atcoder.jp/contests/abc085/tasks/abc085_b

n = gets.to_i
ds = []
n.times do
  ds << gets.chomp
end
puts ds.uniq.length

# p gets.to_i.times.map{gets.to_i}.uniq.size