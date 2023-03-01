// 入力JSON
// リストを持つようにする。
final Map<String, dynamic> json = {'user': ['Lily', 13]};
//final Map<String, dynamic> json = {'user': [13, 'Lily']};

void main(List<String> arguments) {
  // switchで評価
  switch (json) {
    //! リストが [String, int]の場合
    case {'user': [String name, int age]}:
      print('#1 name: $name, age: $age');
      break;
    //! リストが [int, String]の場合
    case {'user': [int age, String name]}:
      print('#2 name: $name, age: $age');
      break;
    default:
      print('default');
    break;
  }
}
