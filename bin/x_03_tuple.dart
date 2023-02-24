import 'package:tuple/tuple.dart';

///
/// 複数の値を返す関数を作る
///

// 入力JSON
final Map<String, dynamic> json = {'name': 'Lily', 'age': 13};

// Jsonから、名前 と 年齢 を返す関数
// tuple package の Tuple2型を使う。
// 引数の数によって、 Tuple2 ~ Tuple7 まである。
Tuple2<String, int> userInfo(Map<String, dynamic> json) {
  return Tuple2(json['name'] as String, json['age'] as int);
}

void main(List<String> arguments) {
  final info = userInfo(json);
  final name = info.item1; // type safe
  final age = info.item2;

  print('name: $name, age: $age');
}
