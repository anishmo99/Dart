main() {
  // Map
  var map = {
    // KEY : VALUE
    'first': 1,
    'second': 2,
    'third': 3
  };

  map['third'] = 5; // updating existing value of key
  print(map['third']);

  map['fourth'] = 4; // adding new element to the map
  print(map['fourth']);

  var gifts = Map();
  gifts[0] = 'hello';
  gifts[1] = 'hi';
  gifts[2] = 'bye';
}

// OUTPUT

// 5
// 4
