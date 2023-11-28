import 'package:calculator_imc/calculator.dart';
import 'package:calculator_imc/models/person.dart';
import 'package:calculator_imc/utils/console.dart';

setup() {
  _fillTitle();

  var name = Console.readString("Digite seu nome");
  var weight = Console.readDouble("Digite seu peso em kg. (Exemplo: 55) : ");
  var height = Console.readDouble("Digite sua altura em cm. (Exemplo: 178) : ");

  _validateData(weight, height);

  var person = Person(
    name: name!,
    weight: weight!,
    height: height!
  );

  var imcMessage = Calculator.calculate(person);

  print(imcMessage);
}

void _fillTitle() {
  print(" --------------------------------------------------- ");
  print(" ---------------- Calculadora de IMC --------------- ");
  print(" --------------------------------------------------- ");
}

void _validateData(weight, height) {
  if (weight == null || height == null) {
    throw Exception("Paramentros incorretos");
  }
}


