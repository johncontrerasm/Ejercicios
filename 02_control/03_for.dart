import 'dart:io';

main(){

for (int i =0; i < 10; i++){

  print('index i: ${ i + 2}');

}

//imprimir en la terminal o cmd
stdout.writeln('Cual tabla necesitas?');
int tabla = int.parse( stdin.readLineSync()?? '0') ;

stdout.writeln(tabla);

for (int i =0; i <= 10; i++){

  print('la tabla de ${tabla} : ${ i * tabla}');

}


}