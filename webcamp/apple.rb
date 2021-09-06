#条件分岐 else , elsif
#条件に当てはまらない場合の指示が出来る

apple = "Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは長野県産でも、青森県産でもありません"
end