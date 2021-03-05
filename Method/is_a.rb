# kind_of is_a instance_of 三者的区别


p "hello".is_a? Object # true
p "hello".kind_of? Object # true
p "hello".instance_of? Object # false
