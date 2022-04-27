
import 'dart:async';

void main(List<String> args) {
  
final streamController = StreamController.broadcast();    // broadcast permite oir varios listener

// final streamController = new StreamController<String>.broadcast;

/* streamController.stream.listen((data){

print('Despegando! $data');

}); */

streamController.stream.listen((data)=>
print('Despegando! $data'),
onError: (err) => print('Error! $err'),       // imprimir el error
onDone:()=> print ('Mision Completa!'),        // Disparar otra funcion         
cancelOnError: false                           //finalizar la ejecucion cuando aparece el error
);



//2 listener

streamController.stream.listen((data)=>
print('Despegando! Stream 2 $data'),
onError: (err) => print('Error! Stream2 $err'),       // imprimir el error
onDone:()=> print ('Mision Completa! Stream2'),        // Disparar otra funcion         
cancelOnError: false                           //finalizar la ejecucion cuando aparece el error
);




streamController.sink.add(11);
streamController.sink.add('Apollo 12');
streamController.sink.add('Apollo 13');
streamController.sink.addError('Tenemos un problema');
streamController.sink.add('Apollo 14');
streamController.sink.add('Apollo 15');

streamController.sink.close();



print('Fin del main');

}