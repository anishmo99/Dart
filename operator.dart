main() {
  int n = 5;
  print(++n);

  if (n == 6) print('n is $n');

  n *= 2;
  print(n);

  if (n > 10 && n < 20) print('in range 10-20');

  // ternary operator

  n = 100;
  n % 2 == 0 ? print('Even') : print('Odd');
}

// OUTPUT

// n is 6
// 12
// in range 10-20
// Even
