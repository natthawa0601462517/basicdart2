void pow(int x) {
  int y = x * x;
  print('result is: ${y}');
}

int sum(int a, int b) {
  int C = a + b;
  return C;
}

void main() {
  pow(5);
  int s = sum(10, 20);
  print("sum is: ${s}");
}
