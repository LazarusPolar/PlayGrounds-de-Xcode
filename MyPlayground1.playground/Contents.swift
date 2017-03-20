import Foundation //Implementa Framework

//OPERACIONES ARITMETICAS
6 + 5 //SUMA
6 - 5 //RESTA
6 * 5 //MULTIPLICACION
6 / 5 //DIVISION
6 % 5 //MODULO
3 * (10 + 5) //PARENTESIS

let myAge = 28
let myWifeAge = 23

(myAge + myWifeAge) % 2

//VARIABLES

let name = "Juan Gabriel"
let age = 28
let weight = 68.8512321321311231231321321313213213

//CASTEANDO
let radius = 5
let pi = 3.141532

pi * Double(radius)
Int(pi) * radius

//Libreria Foundation
let numeroPi = 3.141532
Int(numeroPi)

floor(numeroPi)
ceil(numeroPi)

sqrt(numeroPi) //Funciona solo con doubles

pow(numeroPi, 250)

var wallet = 50

wallet -= 7
wallet -= 8
wallet -= 10
wallet -= 5
wallet -= 10
wallet -= 5
wallet -= 5

//DATOS BOOLEANOS
let edadNueva : Int = 29
let nombreNuevo: String = "Jose Almaraz"
var isSunny: Bool = true
//isSunny = false

//CONCEPTO DE IF
if isSunny == true || nombreNuevo == "Jose Almaraz"{
    print("Hola")
}

if isSunny {
    print("Es un dia soleado")
}

//CONCEPTO DE FOR
var i = 0

for i in 1...5 {
    print("Hola")
}

//COMPARADOR DE NUMEROS
var x = 8
let y = 4

if x <= y {
    print("X es menor que y")
}
else {
    print("Y es menor que x")
}


let ej = "Jose"

if ej == "Jose"{
    x += 10
}
