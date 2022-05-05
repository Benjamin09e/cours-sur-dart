class Maison {
  String genre;

  Maison({ String genre}) {
    this.genre = genre;
  }

}

main() {
  // les variables
  var mots = "les enfants du ciel";
  int nomber = 15;
  double numbers = 15.5;
  String name = "John";
  const int age = 30;
  final bool isMarried = false;

  print(mots);
  print(nomber);
  print(numbers);
  print(name);
  print(age);
  print(isMarried);
  print("Benjamin");

  print('**********************************************************');

  // les listes
  List list = [1, 2, 3, 4, 5];
  list.add('Benjamin');
  list.remove(2);
  list.removeAt(0);

  print(list);
  print(list[1]);

  list.forEach((f) {
    print(f);
  });

  print('**********************************************************');

  // les maps
  var map = {
    'key1': 'Benjamin',
    'key2': 'John',
  };

  map['key3'] = 'Bengy';

  print(map);
  print(map['key1']);
  print(map.length);
  print(map.keys);
  print(map.values);
  print(map.entries);

  print('**********************************************************');

  // les fonctions

  String top() {
    return 'top de top';
  }

  ;

  String plus(int a, int b) {
    return '$a + $b = ${a + b}';
  }

  ;

  void voiture() {
    print('ferrari');
  }

  ;
  voiture();
  print(plus(1, 5));
  print(top());

  print('**********************************************************');

  // les conditions

  int Benjamin = 0;

  if (Benjamin != null) {
    print('Benjamin est super');
  } else if (Benjamin > 15) {
    print('Benjamin est 15');
  } else {
    print('Benjamin est pas null');
  }

  print('**********************************************************');

  int nbr = 2;

  switch (nbr) {
    case 1:
      print('1');
      break;
    case 2:
      print('Benjamin');
      break;
    case 3:
      print('3');
      break;
    default:
      print('default');
  }

  print('**********************************************************');

  // les boucles
  for (int i = 1; i < 10; i++) {
    print(i);
  }

  int j = 0;
  while (j < 10) {
    print(j);
    j++;
  }

  do {
    print(j);
    j--;
  } while (j > 10);

  print('**********************************************************');

  // les classes
  Maison nouvelle = Maison(genre : 'pierre');
  print(nouvelle.genre);
}
