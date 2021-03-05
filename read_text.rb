#从文件中读取数据并输出

# encoding: UTF-8

filename = ARGV[0]
file = File.open(filename)
text = file.read
print text
file.close
