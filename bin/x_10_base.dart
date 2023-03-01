// 入力JSON
//! リストを持つようにする。
final Map<String, dynamic> json = {
  'user': ['Lily', 13]
};

void main(List<String> arguments) {
  //! 従来の方法。
  final name = json['user']![0];
  final age = json['user']![1];

  print('name: $name, age: $age');
}
