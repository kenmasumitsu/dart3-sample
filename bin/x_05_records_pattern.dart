///
/// 複数の値を返す関数を作る
///

// 入力JSON
final Map<String, dynamic> json = {'name': 'Lily', 'age': 13};

// Jsonから、名前 と 年齢 を返す関数
// UserInfo型で返す
(String, int) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

void main(List<String> arguments) {
  // Records型を分解する。
  final (name, age) = userInfo(json);  // (String name, int age) とも書ける

  print('name: $name, age: $age');
}
