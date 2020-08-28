main() {
  List lista = [
    1,
    2,
    3,
    4,
    5,
    "Hola",
    123.25,
    [1, 3, 4, 5]
  ];
  //get
  print(lista[4]);
  //add
  lista.add("adios");
  //?: operador ternario
  List lista2 = null;
  print(lista2?.length == null ? "no puedo obtener el length" : lista2.length);
  List lista3 = null;
  lista = null;
  print(lista3 ?? lista2 ?? lista ?? "todo en este ejemplo es nulo");
  //?.  pregunta si lo que esta a la derecha no es null
  //?? nullable  si x??y??z??...??

  var list = [1, 2, 3];
  lista3 = null;
  //operador spread ... null-aware spread operator ...?
  var list2 = [0, ...list, ...?lista3];
  print(list2);
  //github
}
