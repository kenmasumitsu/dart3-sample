void main(List<String> arguments) {
  final day = 'sunday';

  //! 普通のswitch文
  switch (day) {
    case 'sunday':
    case 'saturday':
      print('休日');
      break;

    case 'monday':
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
    case 'friday':
      print('平日');
      break;

    default:
      print('???');
      break;
  }
}
