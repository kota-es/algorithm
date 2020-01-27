a, b, c = gets.split.map(&:to_i)
r = c - (a - b)
puts r > 0 ? r : 0