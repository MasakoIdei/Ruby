# each文
# (範囲、ハッシュ、配列).each do |使いたい変数名| end 　が基本形
# for文との違いは？？
#動きはほぼ同じだけど、○○～end の中で使った
#ローカル変数を外で使えるか、使えないかの違いがあるらしい……。



amouts = {:リンゴ=>1, :イチゴ=>2, :オレンジ=>3}

#ハッシュの内容をfruit,amontにそれぞれ代入して表示を繰り返す
amouts.each do |fruit, amout|
  puts "#{fruit}は#{amout}個です。"
end

