void main() {
  int num = 1;

//for loop
  for (num; num < 10; num++) {
    print(num);
  }

  //Dart for..in Loop
  var list = [1, 2, 3, 4, 5, 6, 7, 8];
  for (var i in list) {
    print(i);
  }

  var min = 1;
  var max = 20;

  while (min <= max) {
    print(min);
    min += 1;
  }

  var ak = 1;
  var dosh = 5;

  do {
    print("Printing ${ak}");
    ak = ak + 1;
  } while (ak < dosh);
}
