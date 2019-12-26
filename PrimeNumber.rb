def prime_nuber?(num)
  count = 0
  (1..num).each do |i|
    tmp = num % i
      if tmp == 0
        count += 1
      end
    end
  if count == 2
    puts "#{num}は素数です"
  else
    puts "#{num}は素数ではありません"
  end
end

puts "数字を入力してください"
prime_nuber?(gets.to_i)