import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  stdout.write('Informe o raio: ');
  // String? texto = stdin.readLineSync();
  // print(texto);
   
  // const = em tempo de compilação | final = em tempo de runtime
  
  const PI = 3.1415;

  final entradaDoUsuario = stdin.readLineSync()!;
  // print("O valor digitado é: " + entradaDoUsuario);

  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}