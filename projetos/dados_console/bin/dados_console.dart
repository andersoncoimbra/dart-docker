import 'package:dados_console/dados_console.dart' as dados_console;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe  a primeira nota: ');
  var entradaNota1 = stdin.readLineSync();
  print('Informe  a segunda nota: ');
  var entradaNota2 = stdin.readLineSync();
  print('Informe  a terceira nota: ');
  var entradaNota3 = stdin.readLineSync();
  print('Informe  a quarta nota: ');
  var entradaNota4 = stdin.readLineSync();

  var nota1 = double.parse(entradaNota1 ?? "0" );
  var nota2 = double.parse(entradaNota2 ?? "0" );
  var nota3 = double.parse(entradaNota3 ?? "0" );
  var nota4 = double.parse(entradaNota4 ?? "0" );

  var media = (nota1 + nota2 + nota3 + nota4) / 4;

  print('A média é: $media');
}
