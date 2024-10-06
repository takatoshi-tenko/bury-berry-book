# 基礎編
# No. 00 ごあいさつ
# 実行するとHello World!と表示するプログラムを作成せよ。
# puts "Hello World!"
# --------------------------------
# No. 01 足し算
# 12345+23456を計算して結果を表示するプログラムを作成せよ。
# puts 12345 + 23456
# --------------------------------
# No. 02 余り
# 12345を7で割った余りを表示するプログラムを作成せよ。
# puts 12345 % 7
# --------------------------------
# No. 03 入力
# 整数値を入力させ、その入力値を表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# puts "your number is #{number}"
# --------------------------------
# No. 04 入力と計算
# 整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# puts "answer = #{number * 3}"
# --------------------------------
# No. 05 四則演算
# 整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。なお、差と商は1つ目の値から2つ目の値を引いた、あるいは割った結果とする。余りは無い場合も0と表示するのでよい。
# print "input 1st number: "
# number_1 = gets.to_i
# print "input 2nd number: "
# number_2 = gets.to_i
# puts "和: #{number_1 + number_2}"
# puts "差: #{number_1 - number_2}"
# puts "積: #{number_1 * number_2}"
# puts "商: #{number_1 / number_2}, 余り: #{number_1 % number_2}"
# --------------------------------
# No. 06 0?
# 整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# puts "zero" if number == 0
# --------------------------------
# No. 07 0 or not 0
# 整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# if number == 0
#   puts "zero"
# else
#   puts "not zero"
# end
# --------------------------------
# No. 08 正の整数?
# 整数値を入力させ、値が正であればpositiveと表示するプログラムを作成せよ。ただし0は正には含まない。
# print "input number: "
# number = gets.to_i
# puts "positive" if number > 0
# --------------------------------
# No. 09 正? 負? 0?
# 整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# if number > 0
#   puts "positive"
# elsif number < 0
#   puts "negative"
# else
#   puts "zero"
# end
# --------------------------------
# No. 10 絶対値
# 整数値を入力させ、その値を絶対値にして表示するプログラムを作成せよ。（できれば変数の値を絶対値に変えるようにせよ）
# print "input number is: "
# number = gets.to_i
# puts "absolute value is #{number.abs}"
# --------------------------------
# No. 11 ごあいさつ10回
# Hello World!を10回繰り返して表示するプログラムを作成せよ。
# 10.times { puts "Hello World!" }
# --------------------------------
# No. 12 ごあいさつ指定回
# 整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# number.times { puts "Hello World!" }
# --------------------------------
# No. 13 カウントアップ
# 整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# number.times do |i|
#   puts i
# end
# --------------------------------
# No. 14 カウントダウン
# 整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# number.times do |i|
#   puts number - i
# end
# puts 0
# --------------------------------
# No. 15 2ずつカウントアップ
# 整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラムを作成せよ。
# # ここでユーザーからの入力を受け付ける
# print "ユーザーからの入力値："
# その数字がnに代入される
# n = gets.to_i
# 0からnまで2ずつ増やす。stepを使うことで引数分スキップして増やせる
# (0..n).step(2) do |i|
#   puts i 
# end
# --------------------------------
# No. 16 0でおしまい
# 整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラムを作成せよ。
# number = 1
# while number != 0
#   puts "input number:"
#   number = gets.to_i
# end
# puts "終了します"
# --------------------------------
# No. 17 配列を初期化
# 要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラムを作成せよ。
# array = Array.new(10)
# array.each_with_index do |num, i|
#   array[i] = i
# end
# puts array.join("\n")
# --------------------------------
# No. 18 配列を入力値で初期化
# 要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラムを作成せよ。
# array = Array.new(10)
# number = 6
# array.each_with_index do |num, i|
#   array[i] = number
# end
# puts array.join("\n")
# --------------------------------
# No. 19 配列に入力値を格納
# 要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラムを作成せよ。
# 箱用意
# array = Array.new(5)
# 入力値
# numbers = Array.new(5) { rand(1..5)}

# array.each_with_index do |num, i|
#   array[i] = numbers[i]
# end
# 出力結果
# puts array.join("\n")
# --------------------------------

# 初級編
# --------------------------------
# No. 20 割って掛ける
# 整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラムを作成せよ。計算はすべて整数型で行うこと（割り切れない場合は自動的に小数点以下が切り捨てられる）。
# print "input 1st value: "
# n1 = gets.to_i
# print "input 2nd value: "
# n2 = gets.to_i
# result1 = n1 / n2
# puts "result: #{result1}"
# puts "result: #{result1 * n2}"
# --------------------------------
# No. 21 5より大きく20より小さい
# 整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# puts "OK" if n > 5 && n < 20
# --------------------------------
# No. 22 -10以下または10以上
# 整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# puts "OK" if n <= -10 || n >= 10
# --------------------------------
# No. 23 -5以上10未満
# 整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# if -5 <= n && n < 10
#   puts "OK"
# else
#   puts "NG"
# end
# --------------------------------
# No. 24 -10以上0未満、または、10以上
# 整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# if -10 <= n && n < 0 || 10 <= n
#   puts "OK"
# else
#   puts "NG"
# end
# --------------------------------
# No. 25 -10未満?、-10以上0未満?、0以上?
# 整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# if n < -10
#   puts "range 1"
# elsif -10 <= n && n < 0
#   puts "range 2"
# else
#   puts "range 3"
# end
# --------------------------------
# No. 26 switch-case
# 整数値を入力させ、その値が1ならone、2ならtwo、3ならthree、それ以外ならothersと表示するプログラムをswicth-case文を使って作成せよ。
# print "input value: "
# n = gets.to_i
# case n
# when 1
#   puts "one"
# when 2
#   puts "two"
# when 3
#   puts "three"
# else
#   puts "others"
# end
# --------------------------------
# No. 27 1からnまでの和
# 整数値を入力させ、1からその値までの総和を計算して表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は0と表示する。
# print "input value: "
# n = gets.to_i
# sum = 0
# n.times do |i|
#   sum += i
# end 
# if n < 0
#   puts 0
# else
#   puts sum + n
# end
# --------------------------------
# No. 28 nの階乗
# 整数値を入力させ、その値の階乗を表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は1と表示する。
# print "input value: "
# n = gets.to_i
# result = 1
# if n <= 0
#   puts 1
# else
#   n.times do |i|
#     result *= i + 1
#   end
#   puts result
# end
# --------------------------------
# No. 29 5つの合計
# 整数値を5回入力させ、それらの値の合計を表示するプログラムを繰り返しを使って作成せよ。
# print "input value: "
# n1 = gets.to_i
# print "input value: "
# n2 = gets.to_i
# print "input value: "
# n3 = gets.to_i
# print "input value: "
# n4 = gets.to_i
# print "input value: "
# n5 = gets.to_i
# puts "sum: #{n1 + n2 + n3 + n4 + n5}"
# --------------------------------
# No. 30 棒グラフ
# 整数値を入力させ、その個数だけ*を表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
# print "input value: "
# n = gets.to_i
# result = []
# n.times { result << '*'}
# puts result.join('')
# --------------------------------
# No. 31 棒グラフ改
# 整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
# print "input value: "
# n = gets.to_i
# result = []
# sum = 1
# n.times do |i|
#   result << '*'
#   sum = i + 1
#   result << ' ' if sum % 5 == 0
# end
# puts result.join('')
# --------------------------------
# No. 32 5の倍数でbar
# 1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラムを作成せよ。
# 1.upto(20) do |i|
#   if i % 5 == 0
#     puts "bar"
#   else
#     puts i
#   end
# end
# --------------------------------
# No. 33 入力値抜き
# 整数値を入力させ、1から9まで、入力値以外を表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# 1.upto(9) do |i|
#   puts i if n != i
# end
# --------------------------------
# No. 34 入力値抜き改
# 整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラムを作成せよ。入力値が9の場合は9のみ表示しない。
# print "input value: "
# n = gets.to_i
# 1.upto(9) do |i|
#   puts i if n != i && n+1 != i
# end
# --------------------------------
# No. 35 配列要素の参照
# {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、
# 要素番号が入力値である配列要素の値を表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
# array = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]
# print "ユーザーによる入力:"
# n = gets.to_i
# puts array[n]
# --------------------------------
# No. 36 続・配列要素の参照
# {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を2つ入力させ、
# 要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
# array = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]
# print "1個目の入力"
# n1 = gets.to_i
# print "2個目の入力"
# n2 = gets.to_i
# puts array[n1] * array[n2]
# --------------------------------
# No. 37 続々・配列要素の参照
# {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、
# 要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラムを作成せよ。
# 入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
# array = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]
# print "ユーザー入力値:"
# n = gets.to_i
# puts array[array[n]]
# --------------------------------
# No. 38 さらに・配列要素の参照
# {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とし、
# この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、
# この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラムを作成せよ。
# （具体的にどのような手順かは実行例を見て考えよう。）
# array = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]
# print "ユーザー入力値:"
# number = gets.to_i
# result = 0
# 10.times do |n, i|
#   puts number
#   result = array[number]
#   number = result
# end
# --------------------------------
# No. 39 もっと・配列要素の参照
# {3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とする。
# この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。
# この手順を9回繰り返すプログラムを作成せよ。（具体的にどのような手順かは実行例を見て考えよう。）
# array = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]
# 9.times do |n|
#   puts array[n] - array[n+1]
# end
# --------------------------------
# No. 40 even or odd
# 整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# if n % 2 == 0
#   puts "#{n} is even"
# else
#   puts "#{n} is odd"
# end
# --------------------------------
# No. 41 1桁の自然数?
# 整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラムを作成せよ。
# print "input value:"
# n = gets.to_i
# if n > 0 && n < 10
#   puts "#{n} is a single figure."
# else
#   puts "#{n} is not a single figure."
# end
# --------------------------------
# No. 42 小さい順?
# 整数値を3つ入力させ、それらの値が小さい順（等しくてもよい）に並んでいるか判定し、小さい順に並んでいる場合はOK、そうなっていない場合はNGと表示するプログラムを作成せよ。
# print "input number 1:"
# n1 = gets.to_i
# print "input number 2:"
# n2 = gets.to_i
# print "input number 3:"
# n3 = gets.to_i
# if n1 <= n2 && n2 <= n3
#   puts "OK"
# else 
#   puts "NG"
# end
# --------------------------------
# No. 43 2次方程式の解の判別
# 2次方程式 ax^2 + bx + c = 0 （x^2はxの2乗の意味）の係数a, b, cを入力し、2次方程式の解が2つの実数解か、重解か、2つの虚数解かを判別するプログラムを作成せよ。
# print "input a:"
# a = gets.to_i
# print "input b:"
# b = gets.to_i
# print "input c:"
# c = gets.to_i
# d = b**2 - 4 * a * c
# if d > 0
#   puts "2つの実数解"
# elsif d == 0
#   puts "重解"
# else
#   puts "2つの虚数解"
# end
# --------------------------------
# No. 44 通貨換算
# 換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラムを作成せよ。1セントは1/100ドルである。結果は整数値でよい（1セント未満の端数切り捨て）。
# print "input yen:"
# yen = gets.to_i
# print "input dollar:"
# dollar = gets.to_i
# devide = yen / dollar
# puts "#{devide}ドル#{yen % dollar * 100 / dollar}セント"
# --------------------------------
# No. 45 タクシー料金
# 初乗り料金が1700mまで610円、それ以降は313mごとに80円のタクシーがある。このタクシーに乗った距離をm単位で入力し、料金を計算するプログラムを作成せよ。
# 2013円は690円
# 2014円は770円
# print "input distance:"
# distance = gets.to_i
# if distance <= 1700
#   puts 610
# else
#   puts 610 + ((distance - 1700) / 313.to_f).ceil * 80
# end
# --------------------------------
# No. 46 入場料
# 神山美術館の入場料金は、一人600円であるが、5人以上のグループなら一人550円、20人以上の団体なら一人500円である。人数を入力し、入場料の合計を計算するプログラムを作成せよ。
# print "input number of people:"
# number = gets.to_i
# if number >= 20
#   puts number * 500
#   elsif number >= 5
#     puts number * 550
#   else
#     puts number * 600
#   end
# --------------------------------
# No. 47 値の入れ替え
# 異なる整数値を2つ入力し、それぞれ別の変数に格納する。そして、それらの変数の値を入れ替えた後、それぞれの変数の値を表示するプログラムを作成せよ。
# 単に順序を変えて表示するだけではダメ。必ず変数の値を入れ替えること。下の実行例の場合、まず変数aに2、bに5が入力された状態から、aの値が5、bの値が2になるように入れ替える。
# print "input a: "
# a = gets.to_i
# print "input b: "
# b = gets.to_i
# c = a
# a = b
# b = c
# puts "a = #{a}, b = #{b}"
# --------------------------------
# No. 48 繰り返し計算
# 最初に2以上の整数値を入力し、次の規則で計算し、計算回数と計算結果を表示し、計算結果が1になるまで繰り返すプログラムを作成せよ。
# 規則：ある値が偶数ならその値を1/2にする。奇数ならその値を3倍して1を足す。
# print "input number: "
# number = gets.to_i
# count = 0
# while number != 1
#   if number.even?
#     number /= 2
#   else
#     number = number * 3 + 1
#   end
#   count += 1
#   puts "#{count}: #{number}"
# end
# --------------------------------
# No. 49 九九
# 九九の表を、2重の繰り返しを使って表示するプログラムを作成せよ。2重の繰り返しを使わず単に表示するだけではダメ。値の間はタブ(\t)を使って間をあけること。
# count = 1
# 9.times do |i|
#   9.times do |j|
#     print "#{(i + 1) * (j + 1)}\t"
#   end
#   puts "\n"
# end
# --------------------------------
# No. 50 foobar
# 1から100までの値を繰り返しで表示するが、3の倍数の時はfoo、5の倍数の時はbarと数字の代わりに表示するプログラムを作成せよ。なお、3と5の両方の倍数の時はfoobarと表示される。
# 100.times do |i|
#   if i % 15 == 0
#     puts "foobar"
#   elsif i % 5 == 0
#     puts "bar"
#   elsif i % 3 == 0
#     puts "foo"
#   else
#     puts i
#   end
# end
# --------------------------------
# No. 51 お支払い
# 指定した金額を100円玉と10円玉と1円玉だけで、できるだけ少ない枚数で支払いたい。金額を入力するとそれぞれの枚数を計算して表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# puts "100円玉#{n / 100}枚"
# puts "10円玉#{n % 100 / 10}枚"
# puts "1円玉#{n % 100 % 10}枚"
# --------------------------------
# No. 52 閏年
# 西暦を入力したらその年が閏（うるう）年かどうかを判定するプログラムを作成せよ。なお、4で割り切れる年のうち、100で割り切れないか、400で割り切れる年は閏年である。
# print "input year: "
# year = gets.to_i
# if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
#   puts "#{year}は閏年です。"
# else
#   puts "#{year}は閏年ではありません。"
# end
# --------------------------------
# No. 53 素因数分解
# 自然数の入力値を素因数分解して結果を表示するプログラムを作成せよ。
# print "input number: "
# number = gets.to_i
# # 2でどんどん割っていっって割り切れなかったら次の値で試していく
# i = 2
# while i <= number
#   if number % i == 0
#     puts i
#     number /= i
#   else
#     i += 1
#   end
# end
# --------------------------------
# No. 54 最大最小
# まずデータの個数を入力させ、次にデータの個数だけ整数値を入力させる。
# この入力データの中で最大値と最小値を求め表示するプログラムを作成せよ。
# データの個数は100個までとする。なお、データの個数とデータはファイルからリダイレクトで入力させればよいので、
# 入力のためのメッセージは不要である（実行例を参照すること）。
# small_data = File.read('small.data')
# middle_data = File.read('middle.data')
# large_data = File.read('large.data')
# small_array = small_data.split("\n")
# middle_array = middle_data.split("\n")
# large_array = large_data.split("\n")
# puts small_array.max, small_array.min
# puts middle_array.max, middle_array.min
# puts large_array.max, large_array.min
# --------------------------------
# No. 55 夢想花again
# 「とんで」を9回「まわって」を3回繰り返した後「まわる」と表示して改行する、を3回繰り返すプログラムを作成せよ。「とんで」「まわって」と3行文の繰り返しは必ず繰り返し構文を使うこと。
# kashi = []
# 3.times do |song|
#   row = []
#   9.times do |tonde|
#     row.push('とんで')
#   end
#   3.times do |mawatte|
#     row.push('まわって')
#   end
#   row.push('まわる')
#   kashi.push(row.join(''))
# end
# puts kashi
# --------------------------------
# No. 56 2進数変換
# 0〜65535の整数値を入力させ、入力値を16桁の2進数に変換して表示するプログラムを作成せよ。
# print "input value: "
# n = gets.to_i
# puts n.to_s(2).rjust(16, '0')

# 別解
# print "input value: "
# n = gets.to_i
# result = []
# 16.times do |i|
#   result.push(n % 2)
#   n /= 2
# end
# puts result.reverse.join('')
# --------------------------------
# No. 57 テスト集計
# まず受験者数を入力させ、次に受験者数ごとに英語、数学、国語の点数をスペースで区切って入力させる
# （具体的な入力方法は下記のscanfの使い方の説明、および入力データの中身を見よ）。
# 【実行例、データファイルは下のリンクから取得せよ】
# $ ./knock57 < examSmall.data
# 平均点 英語:46, 数学:51, 国語:55
# 個人合計点
# 0: 141
# 1: 114
# （途中省略）
# 8: 96
# 9: 188
# $ ./knock57 < examMiddle.data
# 平均点 英語:55, 数学:53, 国語:54
# 個人合計点
# 0: 136
# 1: 64
# （途中省略）
# 48: 265
# 49: 167
# $ ./knock57 < examLarge.data
# 平均点 英語:52, 数学:51, 国語:51
# 個人合計点
# 0: 151
# 1: 241
# （途中省略）
# 98: 107
# 99: 178
# 入力が終了したら、英語、数学、国語の平均点、および各受験生の合計点を計算して表示するプログラムを作成せよ。
# 受験者数は100人までとする。なお、データの個数とデータはファイルから
# リダイレクトで入力させればよいので、入力のためのメッセージは不要である
# （実行例を参照すること）。
# data = File.read('examSmall.data')
# array = data.split("\n").drop(1)
# english_sum = 0
# math_sum = 0
# japanese_sum = 0
# sum = 0
# array.each_with_index do |line, i|
#   scores = line.split(' ')
#   english = scores[0].to_i
#   math = scores[1].to_i
#   japanese = scores[2].to_i
#   english_sum += english
#   math_sum += math
#   japanese_sum += japanese
#   sum += scores[0].to_i + scores[1].to_i + scores[2].to_i
# end
# puts "個人合計点"
# array.each_with_index do |line, i|
#   scores = line.split(' ')
#   puts "#{i}: #{scores[0].to_i + scores[1].to_i + scores[2].to_i}"
# end
# puts "平均点 英語:#{english_sum / array.size}, 数学:#{math_sum / array.size}, 国語:#{japanese_sum / array.size}"
# --------------------------------
# No. 58 棒グラフ
# 0以上の整数値を5つ入力させ、それぞれの値に対して、次の形式でグラフを描くプログラムを作成せよ。
# 形式：左端に値を表示し、適切に空白を空けて":"を書く（:で揃えるためにタブ\tを使うとよい）。
# その後ろに値の数だけ*を描くが、5個おきに空白を１つ入れる。具体例は下記の実行例を参照すること。
print "input value: "
n1 = gets.to_i
print "input value: "
n2 = gets.to_i
print "input value: "
n3 = gets.to_i
print "input value: "
n4 = gets.to_i
print "input value: "
n5 = gets.to_i
num_array = [n1, n2, n3, n4, n5]
num_array.size.times do |i|
  array = []
  num_array[i].times do |j|
    if j % 5 == 0
      array.push(' *')
    else
      array.push('*')
    end
  end
  puts "#{num_array[i].to_s.rjust(2)}: #{array.join('')}"
  array = []
end

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------

# --------------------------------



