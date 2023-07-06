import 'package:dados_console/dados_console.dart' as dados_console;
import 'dart:io';

void main(List<String> arguments) {
  var texto  = "MEu primeiro bloco for";
  for (var i = 0; i < texto.length; i++) {
    print(texto[i]);
  }

  var listanomes = ["João", "Maria", "José", "Pedro"];
  for(var i = 0; i < listanomes.length; i++) {
    print(listanomes[i]);
  }
  for (var nome in listanomes) {
    print(nome);
  }

  //lista dos primeiro 100 numeros
  for (var i = 0; i <= 100; i++) {
    print(i);
  }

  //somatoria de todos os numeros
  var soma = 0;
  for (var i = 0; i <= 100; i++) {
    soma += i;
  }

  //somatoria de todos numeroa ate 100 exibindo os valores em cada iteração
  soma = 0;
  for (var i = 0; i <= 100; i++) {
    soma += i;
    print("$i - $soma");
  }

  //somatoria de todos os numeros ate o numero informado
  print("Informe um numero: ");
  var entrada = stdin.readLineSync();
  var numero = int.parse(entrada!);
  soma = 0;
  for (var i = 0; i <= numero; i++) {
    soma += i;
    print("$i - $soma");
  }

  //exibindo todos os valores de um array de numeros aleatorios
  var valoresAleatorios = [4,7,5,8,3,9,1,2,6,10];
  for(var valor in valoresAleatorios) {
    print(valor);
  }

  //exibindo todos os valores de um array de numeros aleatorios pela função forEach
  valoresAleatorios.forEach((valor) {
    print(valor * 2);
  });
}
