a ,b = 1,0
temp = a
a = b
b = temp
p [a,b]
puts "===================="

#===========================
c,d = 1,0
p [c,d]
c,d = d,c
p [c,d]

puts "===================="
hash = { 0 => "0"}
p hash[0.0]
p hash [0]
