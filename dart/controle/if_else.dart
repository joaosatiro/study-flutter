import 'dart:math';

main(List<String> args) {
  var nota = Random().nextInt(11);
  print('Nota selecionada foi $nota.');

  if (nota >= 7)
    print('Aprovado');
  else if (nota >= 5)
    print('Recuperação');
  else if (nota >= 4)
    print('Recuperação + Trabalho');
  else
    print('Reprovado');
}