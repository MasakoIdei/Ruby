# while文
# while 条件 do 処理内容 end が基本の書き方

#繰り返し処理で使用。指定した条件式が成立する間（trueの状態じゃなくなるまで）繰り返して実行する


#１～６までの数字をランダムでdiceに代入し、出力していく
#６が出力された場合は、処理を終了する。
dice = 0

while dice!=6 do
  dice = rand (1..6)
  puts dice
end