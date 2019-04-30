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



