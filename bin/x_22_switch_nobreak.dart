void main(List<String> arguments) {
  final day = 'sunday';

  //! 複数パターンにマッチできるようになったので、breakはなくてもよい。
  switch (day) {
    case 'sunday' || 'saturday':
      print('休日');

    case 'monday' || 'tuesday' || 'wednesday' || 'thursday' || 'friday':
      print('平日');

    default:
      print('???');
  }
}
