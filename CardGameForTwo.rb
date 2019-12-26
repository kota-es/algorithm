# https://atcoder.jp/contests/abc088/tasks/abc088_b

n = gets.to_i
cards = gets.split.map(&:to_i).sort.reverse
alice = 0
bob = 0
cards.each_with_index do |card, i|
  i.even? ? alice += card : bob += card
end
puts alice - bob