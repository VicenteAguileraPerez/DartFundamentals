main(List<String> args) {
  //casting
  // refundir un TD por otro
  //implícito

  //explícito
  // de numero a numero num a string
  /**
   * 
   * .toDouble();
   * .toInt();
   * .toString();
   * 
   * String num
   * int.parse(String);
   * double.parse(String);
   */
  int x = 10;
  double y = x.toDouble();
  print("el valor es: " + y.toString());
  x = y.toInt();
  print(x);
  double w = 3.1415927;
  print(w.toStringAsFixed(3));

  String num = '1.123x';
  String num2 = '112f3';
  double res = double.tryParse(num) ?? 0;
  double res1 = int.tryParse(num2) ?? 10;
  double res2 = res + res1;
  print(res2);
}
