# menseki.pyコマンド
![test](https://github.com/MakusaUshu/1syskadai2025/actions/workflows/test.yml/badge.svg)


# このソフトの存在意義

第一回ロボットシステム学の課題として製作したプログラムです

menseki.pyは1辺の長さと角の数・または外接円の半径と角の数から正多角形の面積を求めるプログラムです


# 使用方法

このプログラムは"./menseki.py ("LまたはR") ("適当な数字") ("３以上の整数")"と入力することによって利用することができます。
	./menseki.py L 3 4
最初の文字を"L"にした場合は1辺の長さから面積を求めるモードになり、次の数字は1辺の長さの値となります。最初の文字を"R"にした場合は多角形の外接円の半径から面積を求めるモードになり、次の数字は外接円の半径となります。どちらのモードでも最後の数字は正多角形の角の個数になります。
	./menseki.py (モード選択) (一辺の長さor外接円の半径) (角の数)


# 必要なソフトウェア

・Python
 ・テスト済みバージョン: 3.7 ~ 3.14


# テスト環境

・Ubuntu


# ライセンス

このソフトパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。

© 2025 Makusa Ushu

# 参考及び権利関係

このパッケージのコードは、下記のスライド
https://ryuichiueda.github.io/slides_marp/robosys2025/lesson1.html#4
https://ryuichiueda.github.io/slides_marp/robosys2025/lesson2.html#6
https://ryuichiueda.github.io/slides_marp/robosys2025/lesson3.html#4
https://ryuichiueda.github.io/slides_marp/robosys2025/lesson5.html#23
https://ryuichiueda.github.io/slides_marp/robosys2025/lesson6.html#1
https://ryuichiueda.github.io/slides_marp/robosys2025/lesson7.html#1
を参考に自作したものをです

