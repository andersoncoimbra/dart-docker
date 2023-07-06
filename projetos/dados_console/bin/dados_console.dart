import 'package:dados_console/dados_console.dart' as dados_console;
import 'dart:io';

void main(List<String> arguments) {
  print('Bem vindo a nossa calculadora: ');
  
  print('Digite o primeiro número: ');
  var line = stdin.readLineSync();
  var number1 = double.parse(line ?? '0');

  print('Digite o segundo número: ');
  line = stdin.readLineSync();
  var number2 = double.parse(line ?? '0');

  print('Digite a operação ( +, -, x, /): ');
  line = stdin.readLineSync();
  var operation = line ?? '';

  switch(operation) {
    case '+':
      print('O resultado é: ${number1 + number2}');
      break;
    case '-':
      print('O resultado é: ${number1 - number2}');
      break;
    case 'x':
      print('O resultado é: ${number1 * number2}');
      break;
    case '/':
      print('O resultado é: ${number1 / number2}');
      break;
    default:
      print('Operação inválida');
  }

  if(operation == '+') {
    print('O resultado é: ${number1 + number2}');
  } else if(operation == '-') {
    print('O resultado é: ${number1 - number2}');
  } else if(operation == 'x') {
    print('O resultado é: ${number1 * number2}');
  } else if(operation == '/') {
    print('O resultado é: ${number1 / number2}');
  } else {
    print('Operação inválida');
  }

}
