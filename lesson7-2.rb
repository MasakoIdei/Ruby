#2つの整数値の入力を受け付け、それらの四則演算の結果を出力するプログラム「lesson7-2.rb」を作成してください。
#ルールは問１と同様です。
#ただし、今回は計算回数も指定できるようにすること


puts "計算をはじめます"
puts "何回繰り返しますか？？"

input = gets.to_i 　　#計算を繰り返したい回数を取得
i = 1


while i <= input do  #inputの値がiの値以下の場合処理を繰り返す(＝iとinputの値が同じになると終了する）
puts "#{i}回目の計算"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i

puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"

i += 1 #上の計算が一通り終了したら、iに１を足す
end

puts "計算を終了します"