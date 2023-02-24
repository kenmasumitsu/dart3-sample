// 入力JSON
// リストを持つようにする。
final Map<String, dynamic> json = {'user': ['Lily', 13]};

void main(List<String> arguments) {
  // switchで評価
  switch (json) {
    case {'user': [String name, int age]}:
      print('name: $name, age: $age');
      break;
    default:
      print('default');
    break;
  }
}
