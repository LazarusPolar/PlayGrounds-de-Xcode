var str : String // ó var str: String!
str = "Hola";

print(str);

//Podria existir o no existir. Se le puede asignar el valor de nil sin problemas. (Variables opcionales)
var str0 : String?
print(str0)
str0 = "Soy un string opcional"
print(str0!);
str0 = nil;

//Cambia a requerido con el Optional Binding
if let str0 = str0 {
    print(str0);
}

var dict : [String:String] = [:]

dict["6"] // nil <-> null

//Las constantes siempre deben ser requeridas. No pueden ser opcionales por que son inmutables y no se les puede cambiar el valor 

/*
 *          ?              !
 * var   ! || if let   ok && != nil
 * let      x              ok
 */


let airports = ["PMI" : "Palma", "MAD":"Madrid"];

airports["PMI"];
let theAirport = airports["VAP"];

if let theAirport = airports["VAP"] {
    print("Existe el aeropuerto")
}