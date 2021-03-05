#从文件中读取指定模式的内容并输出
# 模拟linux中的grep命令
pattern = Regexp.new(ARGV[0]) #Regexp --》 正则表达
filename = ARGV[1]

file = File.open(filename)
file.each_line do |line|
  if pattern =~ line
    print line
  end
end
file.close
