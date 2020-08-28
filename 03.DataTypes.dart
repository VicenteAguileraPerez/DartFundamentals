import 'dart:math';

main(List<String> args) {
  /**
   * numbers (Double Float-> IEEE754 Exp,Mantisa signo)
   * strings  "" '' ''' '''  """ """ r' '
   * booleans true false
   * lists (also known as arrays)<T> elementos repetidos
   * sets <T> no puedo tener elementos repetidos
   * maps<K,V>
   * runes (for expressing Unicode characters in a string)
   * symbols
   */
  //numbers (num)
  ///int = long(java) -2^63 to 2^63-1
  int entero = 15;
  int hex = 0xFF; //255
  //10000
  print(entero.bitLength);
  print(hex.isOdd.toString() + " " + hex.toString());

  ///double = double(java) 64bits singo 1 exp 11 mant 52
  const double PI = 3.1592;
  print(PI);
  double x = 1.2565588;
  print((154554454545 / 0).isInfinite);
  double y = 1.25e-30;
  print(y);
  double z = 125; //125.0
  print(z);

  //strings  "", '' (''' ''', """ """),  r' '
  String cadena = "hola \"como\" 'estas' ";
  print(cadena);
  String cadena2 = 'hola "como estas" \'hoy\'';
  print(cadena2);
  String multiline = ''' hola
  como
  estas
  \n
  hoy ''';
  print(multiline);
  String raw = r'Vicente\tAguilera\tPérez';
  print(raw);
  //booleans true false

  bool bool1 = true;
  bool bool2 = false;

  print(bool1 && bool2); //false
  print(bool1 || bool2); //true
  print(bool1 ^ bool2); //true
  print(!bool1); //false
  /**
   *  AND &&
   *  P Q -> R
   *  1 1    1
   *  1 0    0
   *  0 1    0
   *  0 0    0
   * 
   *  OR ||
   *  P Q -> R
   *  1 1    1
   *  1 0    1
   *  0 1    1
   *  0 0    0
   *  
   *  Xor or exclusivo ^
   *  P Q -> R
   *  1 1    0
   *  1 0    1
   *  0 1    1
   *  0 0    0
   * 
   *  Not
   *  P  -> 'p
   *  1     0
   *  0     1
   * 
   */

  //secuencias de escape

  /// \n
  /// \t
  /// \r
  /// \b
  /// \\
  /// \'
  /// \"
  /// \$
  /// \u runes XXXX

  print('\u{1f606}');
  print('\u{1f607}');

  int precio = 120;
  const double IVA = 0.16;
  //interpolacion de cadena $$$
  String prenda = "pantalon";
  String texto = 'El $prenda cuesta \$ ' + precio.toString() + " sin IVA";
  String texto2 = r'El $prenda  cuesta \$ $precio sin IVA';
  String texto3 = "El $prenda  cuesta \$ ${precio + (precio * IVA)} con IVA";

  print(texto[2]);
  print(texto);
  print(texto2);
  print(texto3);
}
