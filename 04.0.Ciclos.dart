main(List<String> args) {
  //for clasico
  for (var i = 0; i <= 5; i++) {
    print(i);
  }
  //for in for each for mejorado
  List<int> enteros = [1, 2, 3, 4, 5];
  for (var x in enteros) {
    print(x);
  }
  for (var x = 0; x < enteros.length; x++) {
    print(enteros[x]);
  }
  int x = 0;
  while (x < enteros.length) {
    print(enteros[x]);
    x++;
  }

  x = 0;
  do {
    print(enteros[x]);
    x++;
  } while (x < enteros.length);
  print("Etiquetas break & continue");
  print("Etiquetas continue");

  for (var x = 0; x < enteros.length; x++) {
    if (enteros[x].isOdd) {
      continue;
    }
    print(enteros[x]);
  }
  print("Etiquetas break");
  for (var x = 0; x < enteros.length; x++) {
    if (enteros[x] % 3 == 0) {
      break;
    }
    print(enteros[x]);
  }
  var command = 'PENDING';
  switch (command) {
    case 'CLOSED':
      print("cerrando");
      break;
    case 'PENDING':
      print("pendiente");
      return;
    case 'APPROVED':
      print("aprobado");
      return;
    // Continues executing at the nowClosed label.
    case 'DENIED':
      print("denegado");
      break;
    case 'OPEN':
      print("abierto");
      break;

    default:
      print("solo dios sabe que es esto");
      break;
  }
}
