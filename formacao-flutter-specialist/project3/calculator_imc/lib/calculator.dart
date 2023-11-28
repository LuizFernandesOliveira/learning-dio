import 'package:calculator_imc/models/person.dart';

class Calculator {
  static String calculate(Person person) {
    var heightInMeter = person.height / 100;
    var imc = (person.weight / (heightInMeter * heightInMeter));
    if (imc < 16) {
      return "Magreza grave";
    } else if (imc < 17) {
      return "Magreza moderada";
    } else if (imc < 18.5) {
      return "Magreza leve";
    } else if (imc < 25) {
      return "Saudável";
    } else if (imc < 30) {
      return "Sobrepeso";
    } else if (imc < 35) {
      return "Obesidade Grau I";
    } else if (imc < 40) {
      return "Obesidade Grau II (severa)";
    } else {
      return "Obesidade Grau III (mórbida)";
    } 
  }
}