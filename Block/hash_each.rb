sum = 0
outcome = {"A" => 1000,"B" => 1000,"C" => 4000}
outcome.each do |pair|
  sum += pair[1]
end
puts "合计: #{sum}"

# ================================================
# 利用多重复制规则接受块变量
sum1 = 0
outcome.each do |item,price|
  sum1 += price
end
puts "合计：#{sum}"

