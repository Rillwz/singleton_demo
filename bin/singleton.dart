import 'services.dart';
import 'user.dart';

void main(List<String> arguments) async {
  var services1 = ServicesSingleton();
  var services2 = ServicesSingleton();

  if (services1 == services2) {
    print('sama! adalah singleton!');
  } else {
    print('beda! not a singleton');
  }
}
