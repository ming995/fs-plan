# ruby

## 基础语法

### 数据类型
* Number 
* String
* Ranges
* Symbols
* true
* false

**两种重要的数据类型**
* Hash
* Array

### 条件判断语句

三类条件判断语句
* if
* unless
* case

#### 如何判断真假值
在ruby中除了`false`以及`nil`以外的对象都是true

> if语句

```ruby
if 条件 then
  处理内容
end
```   
如果是多个判断

```ruby
if 条件 1 then
   处理 1
elsif 条件 2 then
   处理 2
elsif 条件 3 then
   处理 3
else
   处理 4
end
```

> unless
```ruby
unless 条件 then
   处理
end
```

`if` 语句如果条件为真则会执行语句，`unless`则是如果条件为假则会执行语句

`unless`也可以使用 else

> case

```ruby
case 比较对象
when 值 1 then
   处理 1
when 值 2 then
   处理 2
when 值 3 then
   处理 3
else
   处理 4
end
```
`case`语句可以类比 JS中的 `switch`语句

### 循环语句

ruby的循环语句
* times 方法
* for 语句
* while 语句
* until 语句
* each 方法
* loop 方法

> times 方法

```ruby
循环次数 .times do
   希望循环的处理
end
````

do ～ end 部分可以用｛～｝代替，如下所示。
````ruby
循环次数 .times {
   希望循环的处理
}
````

可以获取当前的循环次数
````ruby
5.times do |i|
  puts " 第#{i} 次的循环。"
end
````

> for 循环
````ruby
for 变量 in 开始时的数值 .. 结束时的数值 do
   希望循环的处理
end

# 可以省略 do。
````

> while
````ruby
while 条件 do
   希望循环的处理
end

# 可以省略 do
````
`until` 语句的判断条件和`while`语句判断条件相反

> each

````ruby
names = ["JS","Perl","Python","Ruby"]
names.each do |name|
  puts name
end

# each 方法的结构如下。在说明 times 方法时我们曾提到过，块的 do ～ end 部分可换成 {～}。
````

> loop方法
````ruby
loop do
  print "Ruby"
end
````
`loop`方法没有终止的循环条件，会一直执行循环。在使用loop时候需要配合
`break`跳出循环

> 循环控制
* break: 终止程序，跳出循环
* next: 跳到下一次循环
* redo: 在相同的条件下重复刚才的处理
