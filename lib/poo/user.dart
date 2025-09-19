class User {
  //Atributos
  int? _id;
  String? _username;
  String? _password;

  //Comportametos
  //Construtor
  User({int? id, String? username, String? password})
    : _id = id,
      _username = username,
      _password = password;

  //Construtor Nomeado
  User.anonymous() {
    _id = 0;
    _username = 'Anonymous';
  }

  // Getters & Setters
  int? get id => _id;
  set id(int? id) {
    if (id == null) {
      throw Exception('Id cannot be null');
    }
    _id = id;
  }

  get username => _username;
  set username(String? username) {
    if (username == null) {
      throw Exception('Username cannot be null');
    }
    _username = username;
  }

  get password => _password;
  set password(String? password) {
    if (password == null) {
      throw Exception('Password cannot be null');
    }
    _password = password;
  }

  // Computed Property
  String get guiPassword => '*' * (_password?.length ?? 1);

  @override
  String toString() {
    return '''
    User{
      id: $_id,
      username: '$_username',
      password: $guiPassword
    }
    ''';
  }
}
