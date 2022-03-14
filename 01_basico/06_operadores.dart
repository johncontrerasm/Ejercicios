main(){
  //operadores de asignacion
int a= 10;
int? b = 1;

b ??= 20; // Asigna el valor solo si la variable es null

print(b);

// operadores condicionales

int c =23;
String resp = c > 25 ? 'C Mayor a 25':'C es menor o igual a 25';
print(resp); 



int d = b ?? a; //si b es null use el valor de a
print(d);


//operaciones relacionales
// todos retornan un valor booleanos


/*
  >
  <
  >=
  <=
  ==  Revisa si son 2 objetos son iguales
  != Diferente de

*/



String persona1 = 'Fernando';
String persona2 = 'Alberto';


print (persona1 == persona2 );
print (persona1 != persona2 );


// Opreador de tipo
String j = '10';


print ( j is int );
print ( j is! String );





}
