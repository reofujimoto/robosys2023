# robosys2023
ロボットシステム学2023の練習リポジトリ.
授業で作成したプログラム

[![test](https://github.com/reofujimoto/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/reofujimoto/robosys2023/actions/workflows/test.yml)

## plusコマンド 

標準入力から読み込んだ数字を足す。

### 入力例

1~5の整数を順に足す
```
$ seq 5 | ./plus
```

### 出力
```
15
```


## conversionコマンド
「度単位」を「ラジアン単位」に換算する

### 入力例
```
$ ./conversion.py 180
```

### 出力
1行目: π/180を入力した値の「度単位」にかけることで「ラジアン単位」に換算する
2行目: radians関数を用いるため、計算方法がわからなくても換算できる

```
$ 換算結果 3.141592653589793
$ radians関数 3.141592653589793
```

## ダウンロード方法
```
$ git clone https://github.com/reofujimoto/robosys2023.git
$ cd robosys2023/
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu 22.04.02

## 著作権・ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

* このパッケージのコードは，下記のコードを参照して（CC-BY-SA 4.0 by Ryuichi Ueda），本人の許可を得て自身の著作としたものです．
	* [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/robosys2023)

* © 2023 Reo Fujimoto
