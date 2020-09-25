// NULL aware Operator

class Num {
  int num = 10;
}

main() {
  var a;
  int aumber;

  aumber = a?.num;
  print(aumber);

  a = Num();
  aumber = a?.num;
  print(aumber);

  var n;
  int number = 0;

  // if (n != null) number = n.num;
  // the above statement can also be written as
  number = n?.num ?? 0;
  // if n is an object and is num is accessible then save num in integer number else store 0 in number
  print(number);

  var m = Num();
  int mumber;
  mumber = m?.num ?? 0;

  print(mumber);

  int x;

  print(x);
  print(x ??= 10);
  // saves 10 to x for future use as well
  print(x);
}

// OUTPUT

// null
// 10
// 0
// 10
// null
// 10
// 10
