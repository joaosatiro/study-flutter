main() {
  // Aritméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Lógicos
  bool fragil = true;
  bool caro = false;

  print(fragil && caro);
  // ignore: dead_code
  print(fragil || caro);
  print(fragil ^ caro);
  print(!fragil);
  print(!!fragil);
}