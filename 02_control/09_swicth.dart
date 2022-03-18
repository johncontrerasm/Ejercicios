import 'dart:math';

main(){

  int rnd = Random().nextInt(8);
  print(rnd);
/* 
  if ( rnd ==0 ){
    print('Lunes');
  }else if ( rnd == 1){
    print('Martes');
  }else if ( rnd == 2){
    print('MIercoles');   
  }else print("otro");


 */


  switch(rnd){ //123456789

    case 0:
      print('Lunes');
      break;
    case 1:
      print('Mates');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sabado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print("No es un dia de la semana");

  }

if ( true ) {
    print('Imprimir');
}





}