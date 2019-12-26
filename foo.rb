# def foo(n)
#   1.upto(n) do |i|
#     print i
#     if i % 5 == 0
#       print "\n"
#     else
#       print "," if i != n
#     end
#   end
# end

# def foo(n)
#   (1..n).each do |i|
#     print i
#     if i % 5 == 0
#       print "\n"
#     else
#       print "," if i != n
#     end
#   end
# end

def foo(n)
  i = 0
  while i < n
    i += 1
    print i
    if i % 5 == 0
      print "\n"
    else
      print "," if i != n
    end
  end
end

puts "数字を入力"
foo(gets.to_i)