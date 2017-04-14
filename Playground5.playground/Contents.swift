/////ARRAYS

//Declaracion de array en Swift 3 XCODE
var shoppingList = ["Tortillas", "Papas", "Huevos", "Cebolla", "Cebolla", "Cebolla", "Cebolla", "Cebolla", "Cebolla", "Cebolla"];

var luckyNumber: [Int] = [5,2,3];

var boleanos: [Bool] = [true, false];

var weights: [Double] = [10.2, 1202.23];

print("Hola me llamo \(luckyNumber[0])");

weights.append(12.3);

//Tamaño del array
shoppingList.count

//Añadir elemento
shoppingList.append("Platano");
luckyNumber.append(10);
boleanos.append(false);
boleanos.count;

//Imprimir arreglo completo
print(shoppingList);

//Imprimir primer elemento de arreglo
luckyNumber.first;

//Imprimir ultimo elemento de arreglo
print(luckyNumber.last);

shoppingList[2];

//Asignacion de valor en arreglo
shoppingList[0] = "Fresas"
print(shoppingList);

//Inserción de valor en arreglo. Al insertarlo en la posicion dos los que esten inmediatamente se recorren en el arreglo
shoppingList.insert("Cerdo", at: 2)

//Eliminar en una posicion y recorrer los valores del arreglo
shoppingList.remove(at: 0)
print(shoppingList);

//Pregunta al array si tiene un elemento con cierto nombre. Regresa un valor booleano
shoppingList.contains("Papas")

//Pregunta en que indice esta cierto elemento a traves del valor del mismo en el arreglo
var indice = shoppingList.index(of: "Papas");

shoppingList.remove(at: indice!)

print(shoppingList);

//Dos metodos para agregar varios valores
shoppingList += ["Chuletas", "Lechuga", "Salmon"]

shoppingList.append("Chuletas")
shoppingList.append("Lechuga")
shoppingList.append("Salmon")

//Metodo para consultar multiples valores en un arreglo

shoppingList[2...4]

shoppingList[0]
shoppingList[1]
shoppingList[2]


for i in 0...shoppingList.count-1 {
    print(shoppingList[i])
}


// DICCIONARIOS
var listaCompras : [String: String] = ["Papas": "Tengo que comprar un kilo de papas", "Huevos":  "Necesito 5 huevos", "Ceboolas": "Necesito 3 cebollas grandes"];

//Imprime la descripcion de la definicion
listaCompras["Papas"]

//Cuenta el tamaño del dicionario
listaCompras.count

//SIMIL DE APPEND EN DICCIONARIOS DE SWIFT
listaCompras["Papas"] = "Necesito mas huevos";

listaCompras["Platanos"] = "Necesito tres platanos para una nueva tortilla";

print(listaCompras)

listaCompras["Manzanas"] = "Se necesitaran manzanas."

//SE DEBE INICIALIZAR EL DICCIONARIO DE ESTA FORMA PARA PODER CREAR NUEVOS ELEMENTOS EN EL MISMO.
var myDictionary : [Int:Float] = [:]

//Revisa si el diccionario esta vacio o no
myDictionary.isEmpty

myDictionary[0] = 1.25;

myDictionary.isEmpty

if myDictionary.isEmpty{
    print("Diccionario vacio");
} else {
    print("Diccionario con \(myDictionary.count)  elementos");
}

//SE DECLARA ESTA FORMA EN CASO DE QUE HAYA EVENTOS EN LOS QUE SE PUEDA GENERAR UN "NIL"
if let miNumero = myDictionary[0] {
    print(miNumero);
} else {
    print("Valor nulo");
}


var airports : [String : String] = ["PMI" : "Palma de Mallorca", "MX" : "MEXICO", "DF":"DISTRITO FEDERAL", "VAL": "Valenca"]

//OPTIONAL BINDING - FORMA PARA ACTUALIZAR VALOR
if let viejoAero = airports.updateValue("Valencia", forKey: "VAL"){
    print("El aeropuerto antiguo por la clave VAL era \(viejoAero)");
}

airports

//OPTIONAL BINDING - FORMA PARA REMOVER VALOR
if let viejoAero = airports.removeValue(forKey: "VAL"){
    print("Hemos olvidado el aeropuerto de \(viejoAero)");
}

print(airports)

//FORMA NO RECOMENDADA DE BORRAR VALOR
airports["DF"] = nil;
airports;
