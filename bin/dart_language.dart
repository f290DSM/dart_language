import 'package:dart_language/poo/user.dart';

void main(List<String> arguments) {
  var user = User(id: 42, username: 'esdras', password: '123edc');
  print(user);

  var anonimo = User.anonymous();
  print(anonimo);

  final json = {
    'id' : 1,
    'username' : 'orlando',
    'password' : 'mudar123'
  };

  var orlando = User.fromJson(json);
  print(orlando);

  var jsonAnonimo = anonimo.toJson();
  print(jsonAnonimo);

}
