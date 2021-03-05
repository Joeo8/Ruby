# 创建类

class Helloworld
  def initialize(myname = "Ruby")
    # initialize方法初始化
    @name = myname # 初始化实例变量
  end

  def name # 获取@name实例变量
    @name
  end

  def name=(value)
    # 修改@name实例变量
    @name = value
  end

  def hello
    puts "Hello,myname is #{@name}"
  end

end

Bob = Helloworld.new("Bob")
Lisa = Helloworld.new("Lisa")
Alia = Helloworld.new("Alia")

ruby = Helloworld.new # 这里Ruby不需要在指定参数，因为在初始化时指定了默认值

ruby.hello

Bob.hello
Bob.name = "Rebort"
p Bob.name


# 存取器的使用
class Hi
  # def initialize(name)
  #   @name = name
  # end
  attr_accessor :name
end
# Hi.name = "AAA"
p Hi.name
# Jolly  =  Hi.new("Jolly")
# p Jolly.name
p Hi.name


# 特殊变量self
class Gret
  attr_accessor :name
  def greet
    puts "Hi, i am #{self.name}"
  end
  def test_name
    name = "Ruby"
    self.name = "Ruby"
  end
end

p Gret.name
