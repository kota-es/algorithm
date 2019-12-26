n, k = gets.chomp.split.map(&:to_i)
men = gets.chomp.split.map(&:to_i)

count = 0
men.each do |m|
  if m >= k
    count += 1
  end
end

puts count