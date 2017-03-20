import UIKit
import Foundation

//INTRODUCCION A VARIABLES
//Guarda cadenas
var str: String = "Hola, playground"

//Guarda enteros
var edad: Int = 28

edad = 39

str = "Hola \(edad)"
str

//Cadena
var name = "⏅"

//Booleano
var bol = true;

//Float
var float: Float = 3.141582

var cadenaNueva = "Hola, soy la cadena nueva, tengo \(edad) años y soy un \(name) me gusta el \(bol) PI \(float) es genial"

float

edad


//EJERCICIO 
var weather: String = "Soleado"
weather
weather = "Lluvioso"
weather

//CONSTANTES
let cumple: String = "Hoy es mi cumpleaños"
let numeroPi: Float = 3.14521

//OPERADORES ++ y --
//SWIFT 3 ELIMNA EL ++ Y EL --
edad += 1
edad -= 1

//BUCLES EN SWIFT
// <= es cambiada por ...
// En lugar de declarar una variable se puede poner un _

for i in 0..<10{
    print("Hola \(i)");
}

//PARAMETROS Y FUNCIONES

func addTwoNumbers(x:Int, y:Int) -> Int {
    return x+y
}

addTwoNumbers(x: edad, y: 4)
addTwoNumbers(x: 10, y: 20)

//Enumerados

enum direccion {
    case north
    case south
    case east
    case west
}


//ARRAYS
var food = ["Pizza", "Macarrones", "Fajitas"]

food.append("Cafe")
food.insert("Ensalada", at: 2)

let red = UIColor.red
let newColor = #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)

//NS: Next Step
let date : Date = Date()
let dateFormatter : DateFormatter
let timer : Timer
let url : URL
let string : NSString = "Hola"

//Cadenas
var nomine: String = "Jose Roberto Almaraz Gonzalez"
var idUser: Int = 733122122121

nomine.uppercased()
nomine.lowercased()

//Ejercicio
var favouriteFood: String = "Pechuga"
var petName: String
petName = "Perro"

var emoji = "Hola 🤡"

//ENTEROS

var entero : Int = 12
entero += 3
entero -= 3

//STRINGS E INTS
let nombrecito = "Jose Almaraz"
let age = 23

let presentation = "Hola me llamo \(nombrecito) y tengo \(age + 3)"