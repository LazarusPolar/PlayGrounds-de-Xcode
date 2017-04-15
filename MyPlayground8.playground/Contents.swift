import Foundation

//Creación de funciones
func sayHello (x: Int, to: String) -> Void {
    let date = Date();
    return print("\(date) Hola impresa \(x), \(to)");
}

func power2(exponent : Double) -> Double {
    return pow(2, exponent);
}

var x = 2;
sayHello(x : 0, to: "Pepe");
print("Hemos dicho hola")
sayHello(x : 1, to: "Maria");
print("Hemos dicho hola")
sayHello(x : 2, to: "Jose");
print("Hemos dicho hola")

let exponente : Double = 10;
let poder = power2(exponent: exponente);

var extras : [String: Double] = ["Jamon": 0.25, "Cebolla": 0.10, "Atun": 0.35, "Jalapeños": 0.10, "Queso azul": 0.60, "Pepperoni": 0.20];

func addExtraIngrediente(extras: [String:Double], ingredientName : String, quantity: Int) -> Double? {
    /*if let unitPrice = extras[ingredientName] {
        return Double(quantity) * unitPrice;
    }
    return nil;*/
    
    guard let unitPrice = extras[ingredientName] else {
        return nil;
    }
    return Double(quantity) * unitPrice;
}

addExtraIngrediente(extras: extras, ingredientName: "Cebolla", quantity: 5)
addExtraIngrediente(extras: extras, ingredientName: "Ketchup", quantity: 5)


//TUPLAS

let company = ("AAPL", "Apple Inc", 95.89);
company.0
company.1
company.2

let (stockCode, companyName, stockPrice) = ("AAPL", "Apple Inc", 95.89);

print("El valor en bolsa de \(companyName) es \(stockPrice)")

let stockCompany = (id: "AAPL",name: "Apple Inc", price :95.89);

stockCompany.id


func getProduct(idProducto: Int) -> (id: String, name: String, price : Double) {
    var id = "IPH0", name = "Iphone 5", price = 599.99;
    switch idProducto {
    case 1:
        id = "IPH6"
        name = "iphone 6"
        price = 699.99
    case 2:
        id = "IPH1"
        name = "ipad pro"
        price = 140.00
    case 3:
        id = "IMC1"
        name = "Imac pro"
        price = 1399.00
    default:
        break;
    }
    return (id, name, price);
}

let producto = getProduct(idProducto: 2);
producto.id
producto.name
producto.price