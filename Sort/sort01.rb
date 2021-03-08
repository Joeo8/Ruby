array = ["Ruby","Perl","PHP","Python"]
sort = array.sort
p sort


# 调用块来指定排序顺序
sort01 = array.sort {|a,b| a.length <=> b.length}
p sort01

sort02 = array.sort{|a,b| a <=> b}
p sort02
