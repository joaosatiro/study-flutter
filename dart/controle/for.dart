main(List<String> args) {
  for(int a = 0; a < 10; a++) {
    print('a = $a');
  }

  for(int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for(var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}.');
  }

  for(var nota in notas) {
    print('O valor da nota é $nota.');
  }
}