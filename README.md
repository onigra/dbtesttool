概要:

  対象テーブルに大量のデータを流し込み、レプリケーションが問題無く行われるかを
  確認するためのテストを行うときに作ったツール

使い方:

  要はsqlをshellでループさせて実行してるだけ。
  ループ回数はdo_loop_sql.shの中に直接記述してるので好きなように編集する。

  do_loop_sql.shの引数にsqlファイルを指定すると、shellで指定した回数だけsqlを実行します。

  # exampleテーブルにインサートする場合
  $ sh do_loop_sql insert/example_insert.sql

作ってるときに使ったtips:

  http://qiita.com/items/c50345b4c974169bce77
