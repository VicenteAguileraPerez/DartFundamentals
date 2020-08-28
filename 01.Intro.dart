//public static void main(String args[])
void main(List<String> args) {
  //dynamic var
  String nombre;

  nombre = "vicente";

  if (args.length > 0) {
    print('Mi nombre es: ' + nombre + " " + args[2]);
  } else {
    print("Mi nombre es: " + nombre);
  }
}
