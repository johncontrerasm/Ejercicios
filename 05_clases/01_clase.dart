
import 'clases/persona.dart';

main(){


  Persona persona = new Persona(edad: 38, nombre: 'John');
  final persona2 = new Persona.persona30('Juan');
  final persona3 = new Persona.persona40('Juan');
/*   persona.nombre  = 'Johnsi';
  persona.edad    = 38;
  persona.bio     = 'Nacio en Colombia'; */

/*   persona..nombre  = 'Johnsi'
        ..edad    = 38; */
   //     ..bio     = 'Nacio en Colombia';


  persona.bio1='Soy otro valor';
 //print (persona.toString());
 print (persona);
 print (persona2);
 print (persona3);

}

