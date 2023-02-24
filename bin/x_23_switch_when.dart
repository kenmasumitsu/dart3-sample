void main(List<String> arguments) {
  final day = 'sunday';
  final holiday = true;

  // whenで条件付きマッチ
  switch (day) {
    case 'sunday' || 'saturday' when holiday == true:
      print('祝日の休日！');

    case 'sunday' || 'saturday':
      print('休日');

    case 'monday' || 'tuesday' || 'wednesday' || 'thursday' || 'friday':
      print('平日');

    default:
      print('???');
  }
}
