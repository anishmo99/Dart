main() {
  display(square(5));
  display(square2(6));

  print(square.runtimeType);

  var list = [1, 2, 3, 4, 5];

  // anonymous funtion
  list.forEach((element) {
    display(square2(element));
  });

  // positional argument
  display(sum(2, 3));

  // named argument
  display(sum2(num1: 10, num2: 20));

  // positional as well as named argument
  display(sum3(10, num2: 2));
  display(sum3(10));
}

// full Function
dynamic square(var num) {
  return num * num;
}

// the above function can also be written as below
dynamic square2(var num) => num * num;

// positional function
dynamic sum(var num1, var num2) => num1 + num2;

// named function
dynamic sum2({var num1, var num2}) => num1 + num2;

// named as well as positional function
dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 1);

// the above method can also be written without null aware operator as below
// dynamic sum3(var num1, {var num2 = 10}) => num1 + num2;

void display(var msg) {
  print(msg);
}

// OUTPUT

// 25
// 36
// (dynamic) => dynamic
// 1
// 4
// 9
// 16
// 25
// 5
// 30
// 12
// 20
