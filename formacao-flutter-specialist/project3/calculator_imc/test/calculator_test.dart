import 'package:calculator_imc/calculator.dart';
import 'package:calculator_imc/models/person.dart';
import 'package:test/test.dart';

void main() {
  test('should imc is Saudável', () {
    var person = Person(name: "test", weight: 60, height: 172);
    expect(Calculator.calculate(person), "Saudável");
  });
}
