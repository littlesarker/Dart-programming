//Recursive  function

void main() {
  print(factorial(5));
}

factorial(n) {
  if (n <= 0) {
    return 1;
  } else {
    return (n * factorial(n - 1));
  }
}
