
main(){

  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
   
    if ( 1==1 ){
      throw 'Auxilio!, Exploto esta cosa'; 
    }


    return 'Retorno del future';
  });


//timeout.then( (texto) => print(texto));

//manejo de la excepcion o error
timeout.then( print )
        .catchError((error) => print(error));


print("Fin del main");

}