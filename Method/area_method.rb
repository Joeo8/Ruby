def area(x, y, z)
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end

p area(2, 3, 4)
p area(10, 20, 30)

# 方法调用的补充

args = [4, 2, 3]
p area(*args) # *args 此时是将args中的三个参数依次传入到参数列表中

