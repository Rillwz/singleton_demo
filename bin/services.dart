import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // Asuming that we already had the data
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();
  ServicesSingleton._internal();

  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    return User();
  }
}
