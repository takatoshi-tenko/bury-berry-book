# puts 'Hello world!'
# a = 1
# b = 2
# c = a + b
# puts c

# 2024/07/19
fruits = ['apple', 'banana', 'cherry']
# pp 'each_with_index', fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# pp 'map.with_index', fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }

# 2024/07/20
# pp 'delete_if.with_index', fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
# p fruits.each
# p fruits.map
# p fruits.delete_if
# fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }

dimensions = [
  [10, 20],
  [30, 40],
  [50, 60]
]
areas = []
dimensions.each do |dimension|
  length = dimension[0]
  width = dimension[1]
  areas << length * width
end
pp areas
