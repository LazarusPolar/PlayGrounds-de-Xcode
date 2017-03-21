
//Esta variable guarda la edad del usuario
let age = 28

/*Esta variable guarda el nombre del usuario
Este tipo de variable es un Strig y puede ser tan largo como se desee*/
let name = "Jose Almaraz"

/* Esta es la cartera del usuario.
 Inicialmente toma el valor de 100 para poder gastarlos durante el dia */
var wallet = 100

/*Variable booleana que revisa el dia de paga */
let isPayDay = true

/*
 En caso de ser dia de paga, se meten en la cartera 💵 
 */
if isPayDay {
    wallet += 300
}

/* Valor de la cartera -10*/
wallet -= 10

/* Valor de la cartera -50 */
wallet -= 50

print("Soy un valor que el usuario puede ver en consola ")
print(age)
print("Hola me llamo \(name)")

//NUEVO CONSTRUCTOR PRINTF EN SWIFT 3
print("Hola", "me", "llamo", name, separator: "-", terminator: "." );

//TODO: Hay que implementar el caso de la gente que no se pueda montar en la atraccion (Se utiliza para especificar cosas que quedan por programar)