// 入力JSON
// リストを持つようにする。
final Map<String, dynamic> json = {'user': ['Lily', 13]};

void main(List<String> arguments) {
  //! パターンマッチングで分解
  final {'user': [String name, int age]} = json;

  print('name: $name, age: $age');
}
