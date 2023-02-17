/*----------------------------------
  04_配列（リスト）
----------------------------------

①配列って？作ってみよう！

変数,定数は1つの値（データ）しか入れられなかったけれど…
「配列」なら、2つ以上のデータも入れられるよ！

例えば：ageという名前の、年齢データが入っている配列


【コード】
void main() {
  var age = <int>[12, 22, 32];
}

【出力結果】
[12, 22, 32]


＊ポイント＊
・入れるデータを<int>のように示してあげる（ジェネリクスと呼ぶ）
・データは[]でくくり、「,」(カンマ)で区切る

----------------------------------


②配列の中の1つを取り出そう！

配列には、前から順番に番号がついている。
0番目、1番目、2番目…
と、PCの数え上げのはじめは「0から」なので
考えるときは-1する癖をつけよう！


【コード】
void main() {
  var age = <int>[12, 22, 32];
  print(age[0]);
}

【出力結果】
12

＊ポイント＊
・配列の名前[番号]で指定できる（この番号を インデックス番号 と呼ぶ）
----------------------------------

③配列：応用

・取り出した値を変数に入れたり,計算もできる！


【コード】
void main() {
  var age = <int>[12, 22, 32];
  var child = age[0] + age[1];
  print(child);
}

【出力結果】
34


・値の書き換えもできる！


【コード】
void main() {
  var age = <int>[12, 22, 32];
  age[0] = 5;
  print(age);
}

【出力結果】
[5, 22, 32]


----------------------------------
  実際に書いてみよう！
----------------------------------*/

void main() {
  var age = <int> [12,22,32];
  print(age[0]);
  // age = [12,22,32];
  var child=age[0]+age[1];
  print(child);
  age[0]=5;
  print(age);
}
