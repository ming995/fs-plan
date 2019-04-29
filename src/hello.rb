print('Hello, Ruby ')

puts 'Hello', 'JS'

# times 是迭代器
10.times do
  print(' Hello Ruby ')
end

# foods = ['寿司','生鱼片','鳗鱼饭']
foods = %W(寿司 生鱼片 鳗鱼饭)  # %w 是数组的快捷显示，它是一种表示法，可以编写一个字符串数组，用空格而不是逗号分隔，字符串周围没有引号。

foods.each do |n|
  puts n
end



