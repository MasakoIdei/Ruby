# if文を用いて、以下の処理を出力してください。

# 所持金が100円より大きい場合は、"みかんを購入。所持金に余りあり。"と出力し、
# 所持金が100円ちょうどの場合は、"みかんを購入。所持金は0円。"と出力し、
# 所持金が100円より少ない場合は、"みかんを購入することができません。"と出力してください。
# 所持金の変数名： total_price

total_price = 30

if total_price > 100
  puts "みかんを購入。所持金には余りあり。"

elsif total_price == 100
  puts "みかんを購入。所持金は0円。"

else
  puts "みかんを購入することが出来ません"

end