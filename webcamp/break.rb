# break
# 繰り返し処理の中断ができる
# while, for, each　の中でつかう

i = 1

while i < 10 do                #iは10以下の条件が成立する間は、処理を繰り返す
  if i == 5                    #もし、変数iに代入された値が５になった場合
    puts "処理を終了します。"  #"処理を終了します"と出力し、処理を中断する
    break
  end
  puts i                       #変数iを出力する
  i += 1                       #変数iに１を足す
end

