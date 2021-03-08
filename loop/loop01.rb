$i = 0
$num = 5

# # while 语句
# while $i < $num  do
#   puts("在循环语句中 i = #$i" )
#   $i +=1
# end

# ===============================


# # while 修饰符
# begin
#   puts("在循环语句中 i = #$i" )
#   $i +=1
# end while $i < $num

# ## until语句
# until $i > $num  do
#   puts("在循环语句中 i = #$i" )
#   $i +=1;
# end

# ## until修饰符
# begin
#   puts("在循环语句中 i = #$i" )
#   $i +=1;
# end until $i > $num

# # for 语句
# for i in 0..5
#   puts "局部变量的值为 #{i}"
# end


# each
(0..5).each do |i|
  puts "局部变量的值为 #{i}"
end
