//Tipos de datos
var var1 = 0; 
var var2 = 0.0; 
var var3 = "Hola";  
//Asociación de tipos
let x: String = "Hola";   
let y: Int = 100; 
//Arreglos y Diccionarios
var arreglo: Array <Int> = Array();
arreglo.append(1);
arreglo.append(2);
arreglo.append(3);
arreglo.append(4);
arreglo.append(5);
arreglo.append(6);
arreglo.append(7);
arreglo.append(8);
arreglo.append(9);
arreglo.append(10);
//var arreglo = [1,2,3,4,5,6,7,8,9,10]; (Manera mas corta de declarar un arreglo con valores definidos).  
var diccionario: Dictionary <String,Int> =  Dictionary <String,Int> ();
diccionario = ["Domingo": 0]; //El primer valor se declara distinto.  
diccionario ["Lunes"] = 1;
diccionario ["Martes"] = 2;
diccionario ["Miercoles"] = 3;
diccionario ["Jueves"] = 4;
diccionario ["Viernes"] = 5;
diccionario ["Sabado"] = 6;
//Condicionales y Ciclos
 var datos = [3,6,9,2,4,1]; 
//Desplegar datos.  
print("--Tipos de datos--");
print(var1);
print(var2);
print(var3);
print();
print("--Asociación de tipos--"); 
print("El valor de x es: \(x)" );
print("El valor de y es: \(y)");
print();
print("--Arreglos y Diccionarios--");
print("Arreglo: \(arreglo)");
for (String, Int) in diccionario 
{
    print("Dia: \(String), numero: \(Int).")
}
print();
//Realizar el recorrido de la variable "datos" con la instrucción "for"
print("Valores de valriable Datos:")
var i = 0; 
for n in datos
{
	print("Valor \(i) = \(n)");
	i = i + 1;   
}
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

