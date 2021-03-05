# 类方法
class HelloWorld
  class << self
    def hello(name)
      puts "#{name} said hello"
    end
  end
end

class HelloJolly
  def self.helo(name)
    puts "#{name} said hello"
  end
end

HelloJolly.helo("Joeo8")
HelloWorld.hello("Jolly")

puts "==============================="

# 常量
class HelloConstant
  Version = "1.0"
end
p HelloConstant::Version

puts "==============================="



# 类变量
class Hellocount
  @@count = 0

  def Hellocount.count   # 定义计数器 类方法
    @@count
  end

  def initialize(myname = "Ruby")
    @name = myname
  end

  def hello
    @@count += 1
    puts "Hello,world i am #{@name}.\n"
  end
end
# 实例化
bob = Hellocount.new("Bob")
alice = Hellocount.new("alice")
ruby = Hellocount.new

p Hellocount.count
bob.hello
alice.hello
ruby.hello
p Hellocount.count
