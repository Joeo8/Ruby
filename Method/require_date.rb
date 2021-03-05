#引用Ruby自带的标准库

require "date"
days = Date.today - Date.new(1999,2,13)
puts(days.to_i)
