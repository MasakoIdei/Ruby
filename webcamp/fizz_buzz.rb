#それでは、本章までの内容を踏まえて、
# 「fizz_buzz.rb」という名のファイルを作成し、FizzBuzzプログラムを作ってみましょう。

# 要件
# FizzBuzzプログラムでは、以下の挙動をするfizz_buzzメソッドを定義してください。

# 3で割り切れる数値を引数に渡すと、「Fizz」を返す
# 5で割り切れる数値を引数に渡すと、「Buzz」を返す
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
# それ以外の数値は、その数値を文字列に変えて返す
# また、引数として渡す値は、getsメソッドを使ってキーボードから入力できるようにしましょう。

def fizz_buzz(number)
  if number % 15 == 0
    puts "Fizz_Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts "#{number}"
  end
end



puts "数字を入力してくだい"

input = gets.to_i

puts "結果は？"
puts fizz_buzz(input)