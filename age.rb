# 整数から文字へ変換　（.to_s）
#表示したい文章→　samの年齢は２７歳です。

#【samの年齢は】と【歳です。】のブロックはstring型
#【２７】はintger型のため、そのまま結合するとエラー

puts "Samの年齢は" + 27.to_s + "歳です。"