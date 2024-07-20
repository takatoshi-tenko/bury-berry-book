puts 'Hello world!'
a = 1
b = 2
c = a + b
puts c

# 2024/07/19
fruits = ['apple', 'banana', 'cherry']
pp 'each_with_index', fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
pp 'map.with_index', fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }

# 2024/07/20
pp 'delete_if.with_index', fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }