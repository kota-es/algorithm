# https://atcoder.jp/contests/abc072/tasks/abc072_b

s = gets.chomp.split("")
ans = []
s.each.with_index(1) do |s, i|
  if i.odd?
    ans << s
  end
end
puts ans.join

# s = gets.chomp.split("")
# puts s.each_slice(2).map(&:first).join

# s = gets.chomp.split("")
# s.each.with_index(1) do |s, i|
#   if i.odd?
#     print s
#   end
# end
# print "\n"