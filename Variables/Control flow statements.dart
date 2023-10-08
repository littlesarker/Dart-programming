void main() {
  var name = 'voyager 1';
  var year = 1977;
  var diameter = 3.7;
  var flyobjects = ['jupitar', 'Saturn', 'uranus', 'Neptune'];

  if (year >= 2001) {
    print('21st Centuary');
  } else if (year >= 1901) {
    print('20th Centuary');
  }

  for (final object in flyobjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year + 1;
  }
}
