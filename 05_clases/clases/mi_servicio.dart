

class MiServicio{

  static final MiServicio _singleton = new MiServicio._internal();    // cree una propiedad de la instancia de mi servicio



  factory MiServicio(){       // constrctor por defecto de mi clase
    return _singleton;

  }

  //constructor privado se usa "_"
  MiServicio._internal();   //genera la instanca

  String url = 'https://abc';
  String key ='ABC123';


}
