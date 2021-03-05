# 扩展类
# 在原有类的基础上添加方法
class String
  def count_word
    ary = self.split(/\s+/)
    return ary.size
  end
end

str = "Just Another Ruby newbie"
p "str's length is #{str.count_word}"