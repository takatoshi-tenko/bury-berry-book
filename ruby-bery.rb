# puts 'Hello world!'
# a = 1
# b = 2
# c = a + b
# puts c

# 2024/07/19
# fruits = ['apple', 'banana', 'cherry']
# pp 'each_with_index', fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# pp 'map.with_index', fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }

# 2024/07/20
# pp 'delete_if.with_index', fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
# p fruits.each
# p fruits.map
# p fruits.delete_if
# fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }

# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60]
# ]
# areas = []
# dimensions.each do |dimension|
#   length = dimension[0]
#   width = dimension[1]
#   areas << length * width
# end
# pp areas

# dimensions.each do |length, width|  # 引数を2つ取ることで処理を簡略化できる
#   areas << length * width
# end
# pp areas

# dimensions.each_with_index do |(length, width), i|
#   puts "length: #{length}, width: #{width}, i: #{i}"
# end

# pp ['1', '20', '300'].map { |s| s.rjust(3, '0') }

# 番号指定パラメータを使わない場合（ブロックパラメータが2つ）
# pp ['japan', 'us', 'italy'].map.with_index { |country, n| [n, country] }
#=> [[0, "japan"], [1, "us"], [2, "italy"]]

# 番号指定パラメータを使う場合
# pp ['japan', 'us', 'italy'].map.with_index { [_2, _1] }
#=> [[0, "japan"], [1, "us"], [2, "italy"]]


# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60]
# ]

# dimensions.each do |p_1|
#   p p_1
# end

# dimensions.each { puts "#{_1} / #{_2}" }

# sum = 0
# [[1,2,3], [4,5,6]].each do |value|
#   value.each do
#     sum += _1
#   end
# end
# p sum

# pp ['1', '2', '3'].map { |s| _1.rjust(3, '0') }
# File.open('./sample.txt', 'w') do |file|
#   file.puts '1行目のテキストです。'
#   file.puts '2行目のテキストです。'
#   file.puts '3行目のテキストです。'
# end

# a = [1,2,3]
# pp a.delete 100 do
#   'NG'
# end
# p a

# pp a.delete(100) { 'NG' }

# name = ["佐藤", "鈴木", "田中"]
# san_name =  name.map { |name| "#{name}さん" }.join('と')
# pp san_name

# numbers = [10, 20, 30, 40, 50]

# p numbers[..1]

# sum = 0

# pp 5.times { |n| puts sum += n }

a = []
# 10.upto(14) { |n| a << n }
# p a
# 14.downto(10) { |n| a << n }
# p a
# 10.step(1, -2) { |n| a << n }
# p a
# while a.size < 5
#   a << 1
# end
# while a.size < 5 do a << 1 end
# a << 1 while a.size < 5
# begin 
#   a << 1
# end while false
# a = [10, 20, 30, 40, 50]
# until a.size <= 3
#   a.delete_at(-1)
# end

numbers = [1, 2, 3, 4, 5]
sum = 0
for n in numbers
  sum += n
end
p sum
