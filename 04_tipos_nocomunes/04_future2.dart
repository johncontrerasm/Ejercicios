import 'dart:io';

main(){

  File file = new File( Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');
  
  Future<String> f = file.readAsString();
  //String f = file.readAsStringSync();


  //f.then ((data) => print(data));
  f.then(print);
  //print(f);

print('fin del main');
}