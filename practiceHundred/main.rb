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



