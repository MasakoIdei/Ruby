# 真偽の復習
# どこの国のあいさつを知りたい？？　→　データの入力　→　結果を返す
# 日本語、英語、中国語、韓国語、フランス語、ドイツ語、イタリア語


country = "America"

  if country == "America"
    puts "Hello!【ハロー】"
  elsif country == "China"
    puts "你好！【ニイハオ】"
  elsif country == "Korea"
    puts "안녕하세요！【アニョハセヨ】"
  elsif country == "France"
    puts "Bonjour！【ボンジュール】"
  elsif country == "Germany"
    puts "Guten tag！【グーテンターク】"
  elsif country == "Itary"
    puts "Buon giorno!【ボンジョルノ】"
  else
    puts "#{country}は登録されていません"
  end