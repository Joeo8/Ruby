text.each_line do |line|
  case line
  when /^Form:/i
    puts "发现寄件人信息"
  when /^To:/i
    puts "发现收件人信息"
  when /^Subjecrt:/i
    puts "发现主题信息"
  when /^$/i
    puts "头部解析完毕"
    exit
  else
  end
end


