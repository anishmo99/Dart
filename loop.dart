import 'dart:io';

main() {
  // normal loop
  for (int i = 0; i <= 10; i++) {
    // print(i); // prints in a new line each time
    stdout.write("$i "); // prints on the same line
  }
  print("\n\nnormal");

  var arr = [1, 2, 3, 4, 5];

  for (int i = 0; i < arr.length; i++) print(arr[i]);

  print("\nforIn");

  // for-in loop
  for (int i in arr) stdout.write("$i ");

  print("\n\nforEach");
  // for-each loop
  arr.forEach((element) {
    print(element);
  });

  // while loop
  print("\nwhile");
  int n = 5;

  while (n > 0) {
    print(n--);
    if (n == 4) break;
  }
}

// OUTPUT

// 0 1 2 3 4 5 6 7 8 9 10

// normal
// 1
// 2
// 3
// 4
// 5

// forIn
// 1 2 3 4 5

// forEach
// 1
// 2
// 3
// 4
// 5

// while
// 5
