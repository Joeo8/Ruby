# 传递块参数，获取块儿参数
def total(from, to)
  result = 0
  from.upto(to) do |num|
    if block_given?
      result += yield(num)
    else
      result += num
    end
  end
  return result
end

p total(1, 10)
p total(1, 10) { |num| num ** 2 }

  sum = 0
  for i in 1..10
    sum += i ** 2
  end
  puts sum

