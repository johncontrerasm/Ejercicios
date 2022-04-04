/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  stdout.writeln('=========== Usuario 1 =============');

  int opcion =1;

  do{
  usuario();
  stdout.writeln('¿Cúal es su nombre?');
  stdout.writeln('1. para continuar');
  stdout.writeln('2. para finalizar');
  opcion = int.parse(stdin.readLineSync() ?? '');

  } while (opcion == 1);


}



void usuario (){


  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  
  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  stdout.writeln('Usuario 1 sin deducciones');
  stdout.writeln( usuario );

  stdout.writeln('¿Cúal es su salario?');
  double salario = double.parse( stdin.readLineSync() ?? '' );


  
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);


}