import 'dart:html';

void main() {
  // List
  List arr = [
    1,
    2,
    3,
    [5, 6, 7]
  ];
  // variables of any datatype can be used
  for (var i in arr) print(i);

  List<String> names = ['anish', 'ecom'];
  // variables of only String datatype can be used;
  print('\nname\n');
  for (var name in names) print(name);

  var names2 = names;
  // this does not create a copy; both names and names2 point to the same object

  var names3 = [...names];
  // this creates a copy of names

  names[0] = 'mark';

  print('\nnames2\n');
  for (var name in names2) print(name);

  print('\nnames3\n');
  for (var name in names3) print(name);
}

// OUTPUT

// 1
// 2
// 3
// [5, 6, 7]

// name

// anish
// ecom

// names2

// mark
// ecom

// names3

// anish
// ecom
