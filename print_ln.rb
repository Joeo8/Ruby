names =  ["张三","李四","四五","赵六"]
names.each do |name|
  if /四/ =~ name
    puts name
  end
end
