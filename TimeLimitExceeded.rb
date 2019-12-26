n, t = gets.chomp.split.map(&:to_i)

ary = []
n.times do
  i, j = gets.chomp.split.map(&:to_i)
  if j <= t
    ary << i 
  end
end

if ary.length > 0
  puts ary.min
else
  puts "TLE"
end