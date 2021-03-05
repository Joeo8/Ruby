def max(a, b)
  if a > b
    return a
  else
    return b
  end
end

max = max(10, 20)
puts "最大值为#{max}"

puts "=================="

# 定义带块儿的方法

def myloop
  while true
    yield     #定义带块的方法的关键字
  end
end

num = 1
myloop do
  puts "num is  #{num}"
  break if num > 10
  num *= 2
end



