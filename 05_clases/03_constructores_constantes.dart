
class location {

  final double lat;
  final double lng;

  const location (this.lat,this.lng);

}


main(){

  final sanFrancisco1 = new location(18.2323 , 39.9000);
  final sanFrancisco2 = new location(18.2323 , 39.9001); //apunta a diferentes espacios de memoria
  final sanFrancisco3 = new location(18.2323 , 39.9000);

/* 
  print (sanFrancisco1 == sanFrancisco2);
  print (sanFrancisco3 == sanFrancisco2); */

  const sanFrancisco4 = const location(18.2323 , 39.9000);
  const sanFrancisco5 = const location(18.2323 , 39.9001);  // cuando creo contsnates todo apunta al mismo espacio de memoria
  const sanFrancisco6 = const location(18.2323 , 39.9001);

  print (sanFrancisco4 == sanFrancisco2);
    print (sanFrancisco6 == sanFrancisco5);

}