import 'dart:io';

main() async { // para usar async debe ser la funcion async
  String path =
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

 // leerArchivo(path).then(print);

  String texto = await leerArchivo(path); // estamos esperando la resolucion
  print(texto);

  print('Fin del main');
}

/* Future<String> leerArchivo(String path) {
  File file = new File(path);

  return file.readAsString();
}
 */

Future<String> leerArchivo(String path) async {

  File file = new File(path);
  return file.readAsString();
}