import 'dart:math';

/// Top Level Function para aprendizagem de tipos de dados em Dart
void dataTypes() {
  //TODO: Comentários

  // Comentario de linha única

  /*
    Comentario de bloco
    ou mulyiplas linhas
  */

  //TODO: Saída de dados
  print('Hello World');

  //TODO: Tipos de dados

  // Tipagem de dados
  int number = 1;
  double decimalNumber = 1.0;
  num baseClassNumber = 1.0;
  String text = 'Hello';
  bool boolean = true;

  // Tipagem por inferencia
  var dynamicNumber = 1;
  print('${dynamicNumber.runtimeType}');
  var dynamicText = 'Hello';
  print('${dynamicText.runtimeType}');

  // Tipagem por dinamica
  dynamic dynamicType = 1;
  print('dynamicType: $dynamicType - Type: ${dynamicType.runtimeType}');
  dynamicType = 'Hello';
  print('dynamicType: $dynamicType - Type: ${dynamicType.runtimeType}');
  dynamicType = ['a', 'b', 'c'];
  print('dynamicType: $dynamicType - Type: ${dynamicType.runtimeType}');
  dynamicType = {'a': 1, 'b': 2, 'c': 3};
  print('dynamicType: $dynamicType - Type: ${dynamicType.runtimeType}');
  dynamicType = {1, 'a', 2, 'b', 3, 'c'};
  print('dynamicType: $dynamicType - Type: ${dynamicType.runtimeType}');

  //Constantes
  const constantNumber = 1;
  // constantNumber = 2;

  final date = DateTime.now();
  print(date);

  List.generate(10, (index) {
    index.isOdd ? print(index) : null;
  });

  // Intepolacao de String
  print('$date - ${date.runtimeType}');

  String query = '''
    SELECT * FROM users WHERE id = 1;
  ''';

  print(query);
}

void functions() {
  String printFullName(String first, String last, [String? middle]) {
    if (middle != null) {
      return '$first $middle $last';
    }
    return '$first, $last';
  }

  print(printFullName('John', 'Doe', 'Junior'));

  bool valueIsInInterval({required int value, int min = 0, int max = 10}) {
    print('min: $min - max: $max - value: $value');
    return value >= min && value <= max;
  }

  print(valueIsInInterval(value: 5));
  print(valueIsInInterval(max: 100, value: 7));
  print(valueIsInInterval(max: 50, min: 75, value: 7));

  int luckyNumber([int limit = 100]) {
    return Random().nextInt(limit);
  }

}
