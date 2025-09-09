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

}