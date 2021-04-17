main() {

  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);  
  print(aprovados);  
  print(aprovados.elementAt(2));  
  print(aprovados[0]);  
  print(aprovados.length);

  var telefones = {
    'João': '(11) 98030-7545',
    'Maria': '(11) 98540-5445',
    'Pedro': '(11) 985430-5345',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Bahia', 'Corinthias'};
  print(times is Set);
  times.add('Santos');
  print(times.length);
  print(times..contains('Vasco'));
  print(times.first);
  print(times.last);
}