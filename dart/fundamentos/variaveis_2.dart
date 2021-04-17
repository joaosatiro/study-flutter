main() {
  var a = 2;
  var b = 4.56;
  var texto = "Valor: ";

  print(texto + (a + b).toString());

  var t1 = 'Olá';
  var t2 = " Dart!";
  print(t1 + t2);

  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  print(a is double);
  print(a is int);
  print(texto is String);
}