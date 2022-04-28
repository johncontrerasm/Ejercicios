
class Persona {
  //Campos y propiedades
   String? nombre;
   int? edad;
   String? _bio='Soy Privado';         // guion bajo _ propiedad privada

  //get y set
/* 
  String? get bio{

    return _bio?.toUpperCase();
  } */

  String? get bio => _bio?.toUpperCase();

/*   set bio1 (String txt){
    _bio = txt;
  } */

  set bio1 (String txt) => _bio = txt;

  //Constructores

/*   Persona(int edad, String nombre){
    print('Soy un constructor');
    this.edad = edad;
    this.nombre = nombre;
  } */

Persona({this.edad =50, this.nombre= 'Sin Nombre'});

//sobrecarga de constructores

Persona.persona30( this.nombre ){
  this.edad=30;
}

Persona.persona40( this.nombre ){
  this.edad=40;
}

  //Metodos
    


  @override
  String toString() => '$nombre $edad $_bio'; /* {
    return '$nombre $edad $bio';
  } */
  }