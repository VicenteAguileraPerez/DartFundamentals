main(List<String> args) {
  // una variable const no puede ser algo a calcular a la hora de la ejecución,
  // es decir, deben ser inicializadas con un valor constante

  var x, y;
  x = 10;
  y = 150;
  const bar = 150;
  print(bar);
  final bar2 = x + y;
  print(bar2);
}
