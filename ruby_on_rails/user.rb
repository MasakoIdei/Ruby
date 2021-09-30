# 自分が書いたプログラムをirb(対話式で実行できる)を使用して確かめる時は、require './user.rb'　で1回だけ読み込める。
# 何度も読み込みをしたいときは、requie →　load　にする。立ち上げなおさずに変更を読み込める。
  class User

    def name
      return "匿名さん"
      # returnは戻り値の指定が出来る。
    end

  end

