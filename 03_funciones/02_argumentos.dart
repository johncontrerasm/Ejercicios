void saludar(String? mensaje,[String nombre = '<inserte nombre>', int edad = 20]){
print ('$mensaje $nombre - $edad');
}

void saludar2(String mensaje, { required String nombre, int veces =10}){

print ('Saludar2: $mensaje $nombre - $veces');


}



void main(List<String> args) {
  

saludar("Hola",);
saludar2("Como estas",veces:20,nombre: 'John');

}