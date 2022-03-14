main(){

  // === numeros var acepta todos los tipos de variables
  int a = 10;
  double b = 5.5;
  // ? significa que puedlse ser nulo
  int? c = null;

  int a_ = 30;
  double $b = 60;
  print(a_ + $b);

 
  print(c);


  // == String

  String nombre = 'tony';
  String nombre2 = "tony";
  String nombre3 = 'O\'Conor';
  String multilinea = '''
Hola
Como
Te va
$nombre2
''';

  print (nombre == nombre2);
  print (nombre3);
  print (multilinea);

  // == Booleans

  bool isActive = true;
  bool isNotActive = !isActive;

  print (isNotActive);

  //Si coloco ! alfinal como print (isNotActive); estoy diciendo "Dart confia que no vas a recibir un valor nulo"

  //== Listas

  var villanos = ['lex','red Skull','doom'];


  villanos [0] = "Superman";

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  print (villanos);

  // eliminar los valores duplicados transformo set y luego a var

  print("Convirtiando a SET sin repeticion ");
  var villanosSet = villanos.toSet();
  print(villanosSet);
  


  //========== Sets se diferencian con las listas por las llaves y metodos que usan ejemplo add solo añade los diferentes para los SET
  // los set no tienen duplicados
  Set<String> villanos2 = { 'lex','red Skull','doom' };
   villanos2.add('Duende Verde');
   villanos.add('Duende Verde');
   villanos.add('Duende Verde');
   villanos.add('Duende Verde');
  print(villanos2);
 
  //====== Maps      Diccionarios / Objetos literales

  Map<int, dynamic> ironman = {
      1: 'Tony Stark',
      2: 'Inteligencia y Dinero',
      3: 9000,
  };

  print( ironman[3] );



  Map<String, dynamic> capitan = new Map();

  capitan.addAll(
    {
      'Nombre': 'Steve',
      'Poder': 'Soportar droga sin morir',
      'nivel': 5000

    }
  );


  print (capitan);

Map<int, int> tabla = {
    1:2,
    3:4,
    5:6,
    7:8,
    9:10
  };
}