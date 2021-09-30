# シングルクォーテーションとダブルクォーテーションの使い分け

#【通常時】
    d = "こんにちは"
    puts d # =>こんにちは

    s = 'こんにちは'
    puts s # =>こんにちは

    # 両方とも出力結果は変わず、文字列としてそのまま出力される。
    # 実際に使用するときは、どちらも使える
    # コード規約での推奨は '（シングル）の方らしいが、開発チームのルールによっては "（ダブル）を使用したりもするらしい。





#【特殊文字 \n （改行）】
    #ダブルクォーテーションを使用すると改行される
    d = "こんにちは\nさようなら"
    puts d

    #シングルクオーテーションだと文字列としてそのまま出力される
    s = 'こんにちは\nさようなら'
    puts s



#【式展開するとき】……文字列の中に変数などや計算式の結果などを出力できる機能
   name = "はなこ"

   #出力→結果
   puts "こんにちは、#{name}!" # =>こんにちは、はなこ！
   puts 'こんにちは、#{name}!' # =>こんにちは、#{name}!

#【その他】

  # "（ダブル）を使って、こんにちは\nさようならと表示させたい時
  d = "こんにちは\\nさようなら"  # =>\\(バックスラッシュ)とすることで、改行（\n）の打ち消しが出来る

  # 記号として、” と ’ を表示させたいときも「\」を使用する

  puts "He said, \"Don't speak.\" " # 効果を打ち消したい部分の前に、バックスラッシュを使用する。
