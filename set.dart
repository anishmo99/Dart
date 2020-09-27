main() {
  // Set
  var nums = {};
  print(nums.runtimeType);

  var nums1 = {1, 2, 3, 4, 5};
  print(nums1.runtimeType);

  nums1.add(6); // adding new element in the set

  for (int i in nums1) print(i);
}

// OUTPUT

// _InternalLinkedHashMap<dynamic, dynamic>
// _CompactLinkedHashSet<int>
// 1
// 2
// 3
// 4
// 5
// 6
