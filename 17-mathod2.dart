double cTof(double celsius) {
  return (celsius * 9 / 5) + 32;
}

double fToc(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

void main() {
  double C =cTof(25.0);
  double d =fToc(77.0);

  print('tempurature CtoF: ${C.toStringAsFixed(2)}');
  print('tempurature FtoC: ${d.toStringAsFixed(2)}');
 
}
