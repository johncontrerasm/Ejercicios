import 'dart:io';

main (){

//imprimir en la terminal o cmd
stdout.writeln('Cual es tu edad?');
int edad = int.parse( stdin.readLineSync()?? '0') ;

stdout.writeln(edad);


if(edad >= 18 ){
   stdout.writeln("Eres mayor de edad");
}else{
  stdout.writeln("eres Menor");
} 

if(edad >= 21 ){
   stdout.writeln("Ciudadano");
}else if (edad >= 18)  {
  stdout.writeln("Mayor");
}else {
  stdout.writeln("eres Menor de edad");
}





}