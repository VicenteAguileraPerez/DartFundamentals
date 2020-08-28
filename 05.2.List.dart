main(List<String> args) {
  String key = args.isEmpty ? "" : args[0];

  List<String> contactos = ["Mamá", "papá", "novia"];
  List<String> contactos4 = ["compa1", "compa2", "compa13"];
  List<String> contactos2 = ["amigaa"];
  List<String> contactos3 = [
    ...contactos,
    if (key == "1234") ...contactos2,
    for (var i = 0; i < 10; i++) "Contacto$i"
  ];
  print(contactos3);
}
/**
 *   Pow(10,0.5)
 *   3.162277
 *   1
 *   0
 *   suposicion  sqrt(X)=X*X->X
 *   afirmacion  toda raiz cuadrada de un num x  <= X
 *   0.00000003
 *   R0=X
 *   Ri = Ri-1*R-1+X/(2*X)
 *  //()
 *  0.00001
 */
/**
 *  while(R*R-X>0.00000000001)
 * {
 *    
 * }
 */
