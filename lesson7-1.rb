#2つの整数値の入力を受け付け、それらの掛け算の結果を出力するプログラム「lesson7-1.rb」を作成してください。
#値を入力するには、getsメソッドが必要です。入力された文字を整数に直すには、gets.to_iも使いましょう。

puts "計算をはじめます"
puts "2つのあたいを入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"