main(){
var a = 10;
final double b = 10;   // variables que no van a cambiar mejor esta asignacion en listados puedo cambiar sus valores
const double c = 10;   // variables que no van a cambiar

final personasFinal = ['Juan','Pedro','Fernando'];
const personasConts = ['Juan','Pedro','Fernando'];

late final x;



personasFinal.add('John');

//const no permite añadir valores al final personasConst.add('John');

print(personasConts);



print(personasFinal);




//=== Late permite inicializar variables despues
x=10;

print (x);



}