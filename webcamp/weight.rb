#プログラムを使用して、【Aさんの体重は５０kgです。】と表示する
#名前はnameに、体重はweightに代入すること。

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "㎏です。"

#変数 "#{変数名}"
#to_iやto_sなどで指定せずどんな型でも文字列型として扱う

puts "#{name}" + "さんの体重は" + "#{weight}" + "kgです。"