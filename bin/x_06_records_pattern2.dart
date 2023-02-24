final Map<String, dynamic> json = {'name': 'Lily', 'age': '13'};

void main(List<String> arguments) {
  // 関数をやめて、パターン代入する。
  final {'name': String name, 'age': int age} = json;

  //型が一致しない場合、ReachabilityError が発生。
  // final {'foo': String name, 'age': int age} = json;    // ReachabilityError
  // final {'name': String name, 'age': int age, 'addr': addr} = json;

  print('name: $name, age: $age');
}
