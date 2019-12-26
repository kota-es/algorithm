# https://atcoder.jp/contests/abc102/tasks/abc102_b

n = gets.to_i
as = gets.split.map(&:to_i)
result = 0
as.each do |a|
  n.times do |i|
    tmp = (a - as[i]).abs
    if result < tmp
      result = tmp
    end
  end
end
puts result

# gets
# a = gets.split.map(&:to_i).sort
# puts a[-1] - a[0]

# gets
# a = gets.split.map(&:to_i)
# puts a.max - a.min