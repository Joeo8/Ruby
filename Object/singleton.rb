# 单例类

str1 = "Ruby"
str1 = "Ruby"


# 针对str1定义单例方法

class << str1
  def hello
    "hello,#{self}!"
  end
end


p str1.hello
# p str2.hello