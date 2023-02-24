///
/// 複数の値を返す関数を作る
///

// 入力JSON
final Map<String, dynamic> json = {'name': 'Lily', 'age': 13};

// Jsonから、名前 と 年齢 を返す関数
// Record型で返す
(String, int) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

void main(List<String> arguments) {
  final info = userInfo(json);
  final name = info.$1;  // type safe
  final age = info.$2;

  print('name: $name, age: $age');
}
