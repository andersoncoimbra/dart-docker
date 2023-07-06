import 'package:dados_console/dados_console.dart' as dados_console;
import 'dart:io';

void main(List<String> arguments) {
  //estrutura de repetição usando while
  var contador = 0;
  var total = 10;
  while (contador < total) {
    contador++;
    print('Contador: $contador');
  }

  print("Digite um numero ou 'S' para sair");
  var entrada = stdin.readLineSync();
  double acumulador = 0;
  while (entrada != 'S') {
    var numero = double.parse(entrada!);
    acumulador += numero;
    print("Digite um numero ou 'S' para sair");
    entrada = stdin.readLineSync();
  }
  print('A soma dos valores é: $acumulador');

  //estrutura de repetição usando do while
  var contador2 = 0;
  var total2 = 10;
  do {
    contador2++;
    print('Contador: $contador2');
  } while (contador2 < total2);

}
