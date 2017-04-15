
//FOR INVERSO
for i in (0..<10).reversed() {
    print(i*i);
    
    if(i == 4){
        break;
    }
}

//ESTRUCTURA DEL WHILE
var i = 0;
var found = false;
while !found {
    print(i * i);
    i += 1;
    
    if i % 7 == 0 && i > 7{
        found = true;
        print("\(i) Es multiplo de 7");
    }
}

//BUCLES EN ARRAYS
var names = ["Sabio", "Gruñon", "Mocoso", "Timido", "Mudito", "Dormilon", "Feliz"];

for i in 0..<names.count{
    print(names[i]);
}

for dwarfName in names {
    print("\(dwarfName)")
}

for (index, dwarfname) in names.enumerated() {
    print("\(index) + \(dwarfname)");
}

var pos = 0

while pos < names.count {
    print("El objeto en la posicion \(pos) vale \(names[pos])");
    pos += 1;
}

//BUCLES EN DICCIONARIOS

var extras : [String: Double] = ["Jamon": 0.25, "Cebolla": 0.10, "Atun": 0.35, "Jalapeños": 0.10, "Queso azul": 0.60, "Pepperoni": 0.20];

extras["Rucula"] = 0.12;

for (key, value) in extras{
    print("El valor de añador la clave \(key) es de \(value)")
}

for key in extras.keys{
    print("El ingrediente que puedes añadir es \(key) y esta cuesta \(extras[key]!)")
    extras[key] = extras[key]! * 1.10;
}

for value in extras.values{
    print("El costo de los ingredientes extras son \(value)")
}