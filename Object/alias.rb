# 为方法设置别名

class C1
  def hello
    "Hello"
  end
end

class C2 < C1
  alias old_hello hello
  def hello
    "#{old_hello},again"
  end
end

obj = C2.new
p obj.old_hello
p obj.hello


# undef 用于删除已经定义的方法

