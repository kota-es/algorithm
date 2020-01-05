# https://atcoder.jp/contests/abc131/tasks/abc131_a

s = gets.chomp
3.times do |i|
  if s[i] == s[i+1]
    puts "Bad"
    exit
  end
end
puts "Good"

# s = gets.chomp.squeeze
# puts s.size == 4 ? "Good" : "Bad"