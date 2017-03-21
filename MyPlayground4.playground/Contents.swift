let mark = "L"

//EN LUGAR DE IFs
if mark == "A"{
    print("Sacaste una A")
}

if mark == "B"{
    print("Sacaste una B")
}

if mark == "C"{
    print("Sacaste una C")
}

if mark == "D"{
    print("Sacaste una D")
}

if mark == "F"{
    print("Sacaste una F")
}

//USAR SWITCHES
switch mark {
case "A":
    print("Sacaste una A")
case "B":
    print("Sacaste una B")
case "C":
    print("Sacaste una C")
case "D":
    print("Sacaste una D")
case "F":
    print("Sacaste una F")
default:
    print("Ningun caso")
}

//CASO SIN DEFAULT: USO DE BOOLEANOS
let isWoman = true

switch isWoman {
case true:
    print("Soy una mujer")
case false:
    print("Soy un hombre")
}

//MAS UTILIDADES DEL SWITCH
//CASE PARA MULTIPLES CASOS
let character = "o"

switch character {
case "a", "e", "i", "o", "u":
    print("Es una vocal")
default:
    print("No es una vocal")
}


//PARA INTERVALOS DE COMPARACION
let speed = 121

switch speed {
case 0...60:
    print("Demasiado lento")
case 61...100:
    print("Velocidad de cruzero")
case 101...120:
    print("Velocidad considerable")
case 121...220:
    print("Paso el limite de velocidad")
default:
    print("Velocidad no valida")
}