# https://atcoder.jp/contests/abc105/tasks/abc105_b

n = gets.to_i
result = "No"
(0..n).each do |i|
  (0..n).each do |j|
    if 4 * i + 7 * j == n
      result = "Yes"
      break
    end
  end
end
puts result