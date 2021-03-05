#外部程序饮用Labrary类库 （两者要在同一文件夹下）

require_relative "grep"

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
Simple_grep(pattern,filename)
