# 参数个数不确定时

def foo(*args)
  args
end

p foo(1,2,3)                # [1, 2, 3]
p foo('a',2,[1,2,3])        #["a", 2, [1, 2, 3]]

# ================================

def meth(arg,*args)
  [arg,args]
end

p meth(1)                    # [1, []]
p meth(1,2,3,4,"a") # [1, [2, 3, 4, "a"]]

# ================================

# 关键字参数
def metch(x:0,y:0,z:0,**args)
  [x,y,z,args]
end

p metch(z:4,y:3,x:2)              # [2, 3, 4, {}]
p metch(x:2,z:3,v:4,w:5) # [2, 0, 3, {:v=>4, :w=>5}]




