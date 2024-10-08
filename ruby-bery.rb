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

# a = []
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

# numbers = [1, 2, 3, 4, 5]
# sum = 0
# for n in numbers
#   sum += n
# end
# p sum

# for n in numbers do sum += n end
# numbers.each do |n|
#   sum += n
# end
# p sum

# numbers = [1, 2, 3, 4, 5]
# loop do
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

# def factorial(n)
#   n > 0 ? n * factorial(n - 1) : 1
# end
# p factorial(5)
# p factorial(0)

# p (1..4).map { |n| n * 10 }
# p 1.upto(4).select { |n| n.odd? }

# p [1,2,3].class
# p Array.include?(Enumerable)

# p (1..3).class
# p Range.include?(Enumerable)

# p 1.upto(3).class
# p Enumerator.include?(Enumerable)


# 4.11 繰り返し処理用の制御構造
# numbers = [1, 2, 3, 4, 5].shuffle
# numbers.each do |n|
#   puts n
#   break if n == 3
# end

# fruits = ['apple', 'banana', 'cherry']
# numbers = [1, 2, 3]
# fruits.each do |fruit|
#   numbers.shuffle.each do |n|
#     puts "#{fruit}, #{n}"
#     break if n == 3
#   end
# end

# catch :done do
#   fruits.shuffle.each do |fruit|
#     numbers.shuffle.each do |n|
#       puts "#{fruit}, #{n}"
#       if fruit == 'banana' && n == 3
#          puts "#{fruit}, #{n}"
#          puts "bananaと3が揃ったので脱出します"
#         throw :done
#       end
#     end
#   end
# end

# ret = 
# catch :done do
#   throw :done
# end
# p ret

# ret = 
# catch :done do
#   throw :done, 123
# end
# p ret

# def green(country)
#   return 'countryを入力してください' if country.nil?

#   if country == 'japan'
#     'こんにちは'
#   else
#     'hello'
#   end
# end

# def calc_with_break
#   numbers = [1, 2, 3, 4, 5, 6]
#   target = nil
#   numbers.shuffle.each do |n|
#     target = n
#     break if n.even?
#   end
#   target * 10
# end
# p calc_with_break

# def calc_with_return
#   numbers = [1, 2, 3, 4, 5, 6]
#   target = nil
#   numbers.shuffle.each do |n|
#     target = n
#     return if n.even?
#   end
#   target * 10
# end
# p calc_with_return

# [1,2,3].each do |n|
#   puts n
#   return
# end

# numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   next if n.even?
#   puts n
# end

# foods = ['ピーマン', 'トマト', 'セロリ']
# count = 0
# foods.each do |food|
#   print "#{food}は好きですか？ =>"
#   answer = ['はい', 'いいえ'].sample
#   puts answer

#   count += 1
#   redo if answer != 'はい' && count < 2

#   count = 0
# end

# convert_length(1, 'm', 'in')
# convert_length(15, 'in', 'm')
# convert_length(35000, 'ft', 'm')

# h = {
#   'japan' => 'yen',
#   'us' => 'dollar',
#   'india' => 'rupee'
# }

# h['italy'] = 'euro'

# h.each do |key_value|
#   key = key_value[0]
#   value = key_value[1]
#   puts "#{key}の通貨は#{value}です"
# end

# p h.size

# string = 'apple'
# string.upcase!
# p string
# symbol = :apple
# symbol.upcase!
# p symbol

# status = 2
# case status
# when 0
#   p 'これからやる'
# when 1
#   p '実行中'
# when 2
#   p '完了'
# end

# hash = {"abc" => 123, def: 456}
# p hash['abc']
# p hash[:def

# def buy_burger(menu, drink, potato)
#   if potato
#     'ポテトつき'
#   end
#   if drink
#     'ハンバーガーとドリンク'
#   end
# end
# p buy_burger('cheese', false, false)
# p buy_burger('fish', true, false)

# params = { drink: true, potato: false }

# currencies = { japan: 'yen', us: 'dooller', india: 'rupee' }
# p currencies.keys
# p currencies.values
# p currencies.has_key?(:japan)

# h = { us: 'dollar', india: 'rupee' }
# { japan: 'yen', **h }
# p h

# old_syntax = <<TEXT
# {
#   :name => "Alice",
#   :age => 20,
#   :gender => :female
# }
# TEXT

# pp convert_hash_syntax(old_syntax)

# text = <<TEXT
# I love Ruby.
# Python is a great language.
# Java and JavaScript are different.
# TEXT
# pp text.scan(/[A-Z][A-Za-z]+/)

# text = <<TEXT
# 私の郵便番号は1234567です。
# 僕の住所は6770056 兵庫県西脇市板波町1234だよ。
# TEXT
# pp text.gsub(/(\d{3})(\d{4})/) { "#{$1}-#{$2}"}

# text = '私の誕生日は1977年7月17日です。'
# text =~ /(\d+)年(\d+)月(\d+)日/
# pp $~
# pp $&

# pp '123 456 789'.scan(/\d+/)
# pp '1977年7月17日 2016年12月31日'.scan(/(\d+)年(\d+)月(\d+)日/)
# pp '1977年7月17日 2016年12月31日'.scan(/(?:\d+)年(?:\d+)月(?:\d+)日/)
# pp '1977年7月17日 2016年12月31日'.scan(/\d+年\d+月\d+日/)

# text = '郵便番号は123-4567です'
# pp text[/\d{3}-\d{4}/]

# text = '123-4567 456-7890'
# pp text[/\d{3}-\d{4}/]

# text = '誕生日は1977年7月17日です'
# pp text[/(\d+)年(\d+)月(\d+)日/, 3]

# text = '郵便番号は123-4567です'
# pp text.slice!(/\d{3}-\d{4}/)
# pp text

# text = '123,456-789'
# pp text.split(',')
# pp text.split(/,|-/)

# text = '123,456-789'
# pp text.gsub(',', ':')
# pp text.gsub(/,|-/, ':')

# text = '123,456-789'
# text.gsub!(/,|-/, ':')
# pp text

# text = '誕生日は1977年7月17日です'
# text.gsub!(/(\d+)年(\d+)月(\d+)日/) do
#   "#{$1}-#{$2}-#{$3}"
# end
# pp text

# Regexp.new('\d{3}-\d{4}')
# /https:\/\/example\.com/
# %r!http://example\.com!
# %r{https;//example\.coom/}

# pattern = '\d{3}-\d{4}'
# p '123-4567' =~ /#{pattern}/

# class User 
#   attr_reader :first_name, :last_name, :age

#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end

#   def full_name(user)
#     "#{user.first_name} #{user.last_name}"
#   end
# end

# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)


# users.each do |user|
#   puts "氏名: #{user.full_name}, 年齢: #{user.age}"
# end
# pp users

# class User
#   def initialize(name, age)
#     puts "name: #{name}, age: #{age}"
#   end
# end
# u = User.new('Alice', 20)
# pp u

# class User
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def name=(value)
#     @name = value
#   end

#   def hello 
#     "Hello, I am #{@name}."
#   end
# end

# user = User.new('Alice')
# user.name = 'Bob'
# pp user.name

# class User
#   attr_accessor :name, :age

#   def initialize(name)
#     @name = name
#     @age = age
#   end
# end

# user = User.new('Alice')
# user.name = 'Bob'
# user.age = 30
# pp user.name
# pp user.age

# class User
#   def initialize(name)
#     @name = name
#   end

#   def self.create_users(names)
#     names.map do |name|
#       User.new(name)
#     end
#   end

#   def hello
#     "Hello, I am #{@name}."
#   end
# end

# names = ['Alice', 'Bob', 'Carol']
# users = User.create_users(names)
# u = users.each do |user|
#   puts user.hello
# end
# pp u

# class Product
#   DEFAULT_PRICE = 1000

#   attr_accessor :name, :price

#   def self.default_price
#     DEFAULT_PRICE + 10
#   end

#   def default_price
#     DEFAULT_PRICE
#   end

#   # def initialize(name, price = DEFAULT_PRICE)
#   #   @name = name
#   #   @price = price
#   # end
# end
# # product = Product.new('A free movie')
# # pp product.price
# pp Product.default_price
# product_1 = Product.new
# pp product_1.default_price

# class User
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, I am #{name}."
#   end

#   def hi
#     "Hi, I am #{self.name}."
#   end

#   def my_name
#     "My name is #{@name}."
#   end
# end
# user = User.new('Alice')
# pp user.hello
# pp user.hi
# pp user.my_name

# class Product
#   attr_reader :name, :price

#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
# end

# product = Product.new('A great movie', 1000)
# pp product.name
# pp product.price

# class DVD < Product
#   attr_reader :running_time

#   def initialize(name, price, running_time)
#     @name = name
#     @price = price
#     @running_time = running_time
#   end
# end

# dvd = DVD.new('A great movie', 1000, 120)
# pp dvd.name
# pp dvd.price
# pp dvd.running_time

# class User 
#   class << self
#     private

#     def hello
#       'Hello'
#     end
#   end
# end

# class User 
#   def self.hello
#     'Hello'
#   end

#   private_class_method :hello
# end

# class User 
#   attr_reader :name
#   protected attr_reader :weight

#   def initialize(name, weight)
#     @name = name
#     @weight = weight
#   end

#   def heavier_than?(other_user)
#     other_user.weight < @weight
#   end
# end
# alice = User.new('Alice', 50)
# bob = User.new('Bob', 60)
# pp alice.heavier_than?(bob)

# pp 'JP'.hash

# module Loggable
#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end

# class Product
#   include Loggable

#   def title
#     log 'title is called.'
#     'A great movie'
#   end
# end

# class User
#   include Loggable

#   def name
#     log 'name is called.'
#     'Alice'
#   end
# end

# product = Product.new
# pp product.title
# user = User.new
# pp user.name

# module Baseball
#   class Second
#     def initialize(player, uniform_number)
#       @player = player
#       @uniform_number = uniform_number
#     end
#   end
# end

# module Clock
#   class Second
#     def initialize(digits)
#       @digits = digits
#     end
#   end
# end

# pp Baseball::Second.new('Alice', 13)
# pp Clock::Second.new(13)

# puts 'Start.'

# begin 
#   1 + '10'
# rescue
#   puts '例外が発生しました'
# end

# puts 'End.'

# def method_1
#   puts 'method_1 start.'
#   begin
#     method_2
#   rescue
#     puts '例外が発生しました'
#   end
#   puts 'method_1 end.'
# end

# def method_2
#   puts 'method_2 start.'
#   method_3
#   puts 'method_2 end.'
# end

# def method_3
#   puts 'method_3 start.'
#   1 / 0
#   puts 'method_3 end.'
# end

# method_1

# begin 
#   1 / 0
# rescue => e
#   puts "エラークラス: #{e.class}"
#   puts "エラーメッセージ: #{e.message}"
#   puts "バックトレース -----"
#   puts e.backtrace
#   puts "-----"
# end

# begin
#   'abc'.foo
# rescue NameError
#   puts 'NameErrorです'
# rescue NoMethodError
#   puts 'NoMethodErrorです'
# end

# class WordSynth
#   def initialize
#     @effects = []
#   end

#   def add_effect(effect)
#     @effects << effect
#   end

#   def play(original_words)
#     words = original_words
#     @effects.each do |effect|
#       words = effect.call(words)
#     end
#     puts words
#   end
# end

# synth = WordSynth.new
# synth.play('Ruby is fun!')
# synth.play('Ruby is fun!!!!')

# def greet
#   puts 'おはよう'
#   yield
#   puts 'こんにちは'
# end

# greet do
#   puts 'こんばんは'
# end

# def greet 
#   puts 'おはよう'
  
#   text = yield 'こんにちは', 12345
#   puts text
#   puts 'こんばんは'
# end

# greet do |text|
#   text * 2
# end

# def greet
#   puts 'おはよう'
#   text = yield 'こんにちは'
#   puts text
#   puts 'こんばんは'
# end

# greet do |text, other|
#   text * 2 + other.inspect
# end

# hello_proc = Proc.new do
#   'Hello!'
# end

# pp hello_proc.call

# def greet(&block)
#   puts 'おはよう'
#   text = block.call('こんにちは')
#   puts text
#   puts 'こんばんは'
# end

# greet do |text|
#   text * 2
# end

# records = [
#   [2021],
#   [2019, 5],
#   [2018, 4, 1],
# ]

# require 'date'

# records.each do |record|
#   case record.size
#   when 1
#     puts Date.new(record[0], 1, 1)
#   when 2
#     puts Date.new(record[0], record[1], 1)
#   when 3
#     puts Date.new(record[0], record[1], record[2])
#   end
# end

# records.each do |record|
#   case record
#   in [y]
#     puts Date.new(y, 1, 1)
#   in [y, m]
#     puts Date.new(y, m, 1)
#   in [y, m, d]
#     puts Date.new(y, m, d)
#   end
# end








