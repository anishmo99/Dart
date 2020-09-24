main(){
  int a = 100;
  var b = 200;

  print('Amount1: $a | Amount2 : $b\n');

  double c = 100.32;
  var d = 200.24;

  print('Amount3: $c | Amount4 : $d\n');

  String name1 = 'Anish';
  var name2 = 'Mookherjee';

  print('My name is $name1 $name2\n');

  bool x = false;
  var y = true;

  print('isItTrue : $x | isItTrue : $y\n');

  dynamic weakVariable = 100;
  print('$weakVariable\n');

  weakVariable = 'Dart Programming';
  print('$weakVariable\n');
}

// OUTPUT

// Amount1: 100 | Amount2 : 200

// Amount3: 100.32 | Amount4 : 200.24

// My name is Anish Mookherjee

// isItTrue : false | isItTrue : true

// 100

// Dart Programming
