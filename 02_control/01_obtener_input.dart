import 'dart:io';

main (){

//imprimir en la terminal o cmd
stdout.writeln('Cual es tu nombre?');

//leer informacion
// una forma ya que retorna ?
String nombre = stdin.readLineSync() ?? 'No hay Valor';

print (nombre);

stdout.writeln('Tu nombre es: ' + nombre);

stdout.writeln('Tu nombre es: $nombre' );
}