//public static void main(String args[])
//When you execute this proyect if you want to look at the if you need to put on the console next command
// dart 01.Intro.dart cadena1 cadena2 cadena3
// the args after the name of the code is the arguments of main method otherwise the result will be the else
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
