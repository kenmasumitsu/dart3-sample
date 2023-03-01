///
/// 複数の値を返す関数を作る
///

// 入力JSON
final Map<String, dynamic> json = {'name': 'Lily', 'age': 13};

// Jsonから、名前 と 年齢 を返す関数
// List<Object>で返す
List<Object> userInfo(Map<String, dynamic> json) {
  return [json['name'] as String, json['age'] as int];
}

void main(List<String> arguments) {
  final List<Object> info = userInfo(json);
  final String name = info[0] as String; // type safeではない
  final int age = info[1] as int;

  print('name: $name, age: $age');
}
