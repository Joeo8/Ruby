# 定义带块儿的方法

def myloop
  while true
    yield   # 执行块
  end
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 100
  num *= 2
end
