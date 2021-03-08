class Customer
  @@no_of_customers = 0 # 定义类变量
  def initialize(id, name, addr)
    # 初始化获取实例变量 （为初始化的实例变量值为nil）
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    # 显示用户详细信息
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end

  def total_no_of_customers()
    # 显示系统中用户的总数量
    @@no_of_customers += 1 # 操作类变量（雷同Java中的static类变量）
    puts "Total number of customers: #@@no_of_customers"
  end
end

# 创建对象
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# 调用方法
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()


