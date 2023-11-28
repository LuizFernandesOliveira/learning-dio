import 'dart:convert';
import 'dart:io';

import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  // datatypes
  print('Hello world: ${meu_app.calculate()}!');
  String texto = "DIO";
  var texto2 = "DIO";
  int numero1 = 1;
  var numero2 = 1;

  List<String> lista = [];
  lista.add("A");
  var lista1 = [];
  lista1.add("value");
  lista1.add(1);
  lista1.add(1.2);


  print(numero1.isEven);
  print(numero1.isOdd);
  print(int.tryParse("test"));
  print(numero1.truncate());

  // condicionais
  print(1 > 2);
  print(2 < 1);
  print(2 == 3);
  print(2 >= 3);
  print(3 <= 2);
  print(3 != 3);
  print(3 == 4 && 5 == 6);
  print(3 == 4 || 5 == 6);

  if (true) {
    print(true);
  } else if (false) {
    print(false);
  } else {
    print("undefined");
  }

  var ternary = true ? "true" : "false";

  var line = stdin.readLineSync(encoding: utf8);
  print(line);
  var binary = line ?? "tst";

  var type = "A";
  switch (type) {
    case "A":
      print("A");
      break;
    default:
      print("ANY");
  }

  // repetição
  for (var i = 0; i < 2; i++) {
    print(i);
  }

  for (var i in [0, 1]) {
    print(i);
  }

  var count = 1;
  while (count < 10) {
    print(count);
    count++;
  }

  do {
    print(count);
    count--;
  } while (count > 1);

  // funcoes
  // Orientação a Objetos
  // Tratamento de excecoes
  // Tests mockito e build_runner

}
