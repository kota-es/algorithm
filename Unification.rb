# s = gets.chomp.split("")
# l = s.length
# while s.uniq.count != 1 do
#   (s.length - 1).times do |i|
#     if s[i] != s[i + 1]
#       s.slice!(i,2)
#     p s
#     end
#   end
# end


# s = gets.chomp.split("").map(&:to_i)

#少ない方が多い方とペアになって消えるから？
# if s.uniq.count == 1
#   puts 0
# else
#   t = s.group_by(&:itself)
#   if t[0].size < t[1].size
#     puts t[0].size*2
#   else
#     puts t[1].size*2
#   end
# end



