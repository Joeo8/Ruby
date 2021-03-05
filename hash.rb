# encoding:utf-8


song = { :title => "Paranoid Android", :artits => "Radiohead"}
person = { "名字" => "高桥" , "pinyin" => "gaoqiao"}
mark = { 11=>"Jack",12=>"Queen",13=>"King"}


person1 = { :name => "后藤", :pinyin => "houteng"}
person11 = {name:"后藤",pinyin:"houteng"}

puts person1
print person["名字"]
print person11[:name]
puts

person11.each do |key,value|
  print "#{key}:#{value}\n"
end
