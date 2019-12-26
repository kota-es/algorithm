men, train, taxi = gets.chomp.split.map(&:to_i)

prices = []
(0..men).each do |i|
  if i == men
    price = i * train
    prices << price
  elsif i == 0
    prices << taxi
  else
    price = (i * train) + taxi
    prices << price
  end
end

puts prices.min