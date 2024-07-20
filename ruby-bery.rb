puts 'Hello world!'

a = 1
b = 2
c = a + b
puts c

# 2024/07/19

fruits = ['apple', 'banana', 'cherry']
# fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }