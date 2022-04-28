
class Rectangulo {

int? base;
int? altura;
int? area;
String? tipo;  //cuadrado base = altura, rectangulo base != altura


factory Rectangulo(int base, int altura){     //debe retornar una instancia o una instancia generada de la misma clase
     if (base == altura){

       return Rectangulo.cuadrado(base);
     }else{
       return Rectangulo.rectangulo(base, altura);
     }


}

Rectangulo.cuadrado(int base){

  this.base = base;
  this.altura= base;
  this.base = base * base;
  this.tipo = 'Cuadrado';
}


Rectangulo.rectangulo(int base, int altura){

  this.base = base;
  this.altura= base;
  this.base = base * altura;
  this.tipo = 'Rectangulo';
}

@override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area,'tipo': tipo}.toString();
  }


}




main(){

final figura = new Rectangulo(10,15);
print (figura);

}