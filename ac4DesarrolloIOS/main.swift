//Condicionales y Ciclos
 var datos = [3,6,9,2,4,1]; 
//Encontrar los valores menores a 5
print("Valores menores que 5:");
var j = 0; 
for n in datos
{
	if n < 5 
	{
		print("Valor \(j) = \(n)");
		j = j + 1;
	}   
}
//Funciones 
func suma (x:Int, y:Int) -> Int
{
	return x+y;  
}
func potencia (x:Int, y:Int) -> Int
{
	var i: Int = 1; 
	var result: Int = x;  
	repeat
	{
		result = result*x;  
		i = i + 1; 
	}
	while i < y;
	return result; 
}
//Enumeraciones 
enum meses
{
	case Ene; 
	case Feb;
	case Mar;
	case Apr; 
	case May;
	case Jun;
	case Jul; 
	case Ago;
	case Sep; 
	case Oct; 
	case Nov;
	case Dic;
}

func numeroMes (x:meses) -> meses 
{
	let numeroMes = x;  
	switch numeroMes
	{
		case .Ene:
			print("Enero corresponde el numero 1."); 
		case .Feb:
			print("Febrero corresponde el numero 2.");
		case .Mar:
			print("Marzo corresponde el numero 3.");
		case .Apr:
			print("Abril corresponde el numero 4.");
		case .May:
			print("Mayo corresponde el numero 5.");
		case .Jun:
			print("Junio corresponde el numero 6.");
		case .Jul:
			print("Enero corresponde el numero 7."); 
		case .Ago:
			print("Agosto corresponde el numero 8.");
		case .Sep:
			print("Septiembre corresponde el numero 9.");
		case .Oct:
			print("Octubre corresponde el numero 10.");
		case .Nov:
			print("Noviembre corresponde el numero 11.");
		case .Dic:
			print("Diciembre corresponde el numero 12.");   
		default: 
			print("Ingrese un valor correcto, por favor.")
	}
	return numeroMes; 
}

print("--Funciones--");
print(suma(x:3,y:3)); 
print(potencia(x:3,y:3)); 
print("--Enumeraciones--"); 
numeroMes(x:.Ene);


