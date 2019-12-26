# def foo(mail_adds)
#   domains = Hash.new
#   mail_adds.each do |item|
#     domain = item.match(/([^@]+)$/).to_s
#     new_flag = true
#     if domains.size > 0
#       domains.each do |key, value|
#         if domain == key
#           domains[key] = value + 1
#           new_flag = false
#           break
#         end
#       end
#     end
#     domains[domain] = 1 if new_flag
#   end
#   return domains
# end

# def foo(ary)
#   ary.inject({}) do |hsh, email|
#     domain = email.match(/@/).post_match
#     hsh[domain] ||= 0
#     hsh[domain] += 1
#   end
# end

def foo(ary)
  ary.inject({}) do |hsh, email|
    domain = email.match(/@/).post_match
    hsh[domain] ||= 0
    hsh[domain] += 1
    #↓をつけないと次にブロック引数hshに入る値が数字（「hsh[domain] += 1」の戻り値）になってしまう
    hsh
  end
end

p foo(["john@sample.com",
  "taro@sample.jp",
  "nancy@sample.com",
  "jiro@sample.jp",
  "hermes@oiax.jp",
  "saburo@sample.jp"
])