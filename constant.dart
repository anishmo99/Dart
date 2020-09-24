main(){
  const aConstNum = 1234;
  const aConstBool = true;
  const aConstString = 'a constant string';

  print(aConstNum);
  print(aConstNum.runtimeType);

  print(aConstBool);
  print(aConstBool.runtimeType);
  
  print(aConstString);
  print(aConstString.runtimeType);

  int num;
  print(num);
}


// OUTPUT

// 1234
// int
// true
// bool
// a constant string
// String
// null
// Exited
