import 'dart:io';

main() {
  int a = 3;
  int b = 4;

  a++;
  a--;

  print(a);

  print(a++ == --b);
  print(a == b);

  print('Está chovendo? (s/N)');
  final resposta1 = stdin.readLineSync();
  bool estachovendo = resposta1 == 's';

  print('Está Frio? (s/N)');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estachovendo || estaFrio ? 'Ficar em casa' : 'Sair!!!';
  print(resultado);
}