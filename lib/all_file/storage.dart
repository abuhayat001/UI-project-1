import 'package:get_storage/get_storage.dart';

class Storage {
  static final _storage = GetStorage();
  static final _login = 'loginKey';


  static bool isFirstTimeLogin(){
    return _storage.read(_login)?? true;
  }

  static void setLoginData(bool value){
    _storage.write(_login, value);
  }
}