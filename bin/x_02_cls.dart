///
/// 複数の値を返す関数を作る
///

// 入力JSON
final Map<String, dynamic> json = {'name': 'Lily', 'age': 13};

// データクラスを作る
class UserInfo {
  final String name;
  final int age;
  UserInfo(this.name, this.age);
}

// Jsonから、名前 と 年齢 を返す関数
// UserInfo型で返す
UserInfo userInfo(Map<String, dynamic> json) {
  return UserInfo(json['name'] as String, json['age'] as int);
}

void main(List<String> arguments) {
  final info = userInfo(json);
  final name = info.name; // type safe
  final age = info.age;

  print('name: $name, age: $age');
}
