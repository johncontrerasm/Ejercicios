String toCaps(String texto){

texto = texto.toUpperCase();
return texto;

}


Map<String,String> capitalizarMapa( Map<String, String> mapa){
    //Roper la referencia
  
  // yo se lo que estoy haciendo !
  //mapa['nombre'] = mapa ['nombre']!.toUpperCase();

  mapa ={ ...mapa };
  mapa['nombre'] = mapa ['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}



void main(List<String> args) {
  

  String nombre = 'John';
  String nombre2 = toCaps(nombre);
  print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Tony Stark'
  };


  Map<String, String> persona2 =capitalizarMapa(persona);

  print(persona);
  print(persona2);
}