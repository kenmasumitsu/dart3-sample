void main(List<String> arguments) {
  final day = 'sunday';

  // || で 複数パターンにマッチできる
  switch (day) {
    case 'sunday' || 'saturday':
      print('休日');
      break;

    case 'monday' || 'tuesday' || 'wednesday' || 'thursday' || 'friday':
      print('平日');
      break;

    default:
      print('???');
      break;
  }
}
