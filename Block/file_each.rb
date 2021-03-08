file = File.open("../test.txt")
file.each_line do |line|
  if /puts/ =~ line
    puts line
  end
end
file.close

puts "============================================"
# Ruby中隐藏了常规处理不需要close方法的调用，块儿内部已经处理过
File.open("../test.txt") do |file|
  file.each_line do |line|
    if /Ruby/ =~ line
      puts line
    end
  end
end

puts "============================================"
# 对应块内部的处理
file = File.open("../test.txt")
begin
  file.each_line do |line|
    print line
  end
ensure
  file.close
end


