class Car {
    var brand: String
    var model: String
    var year: Int
    
    //seamana cu ts 
    //init = constructor
    init(brand: String, model: String, year: Int) {  
        self.brand = brand
        self.model = model
        self.year = year
    }
    
    //func = function, seamana cu bash
    func startEngine() {
        print("The \(brand) \(model)'s engine is starting...")
    }
    
    func drive() {
        print("The \(brand) \(model) is being driven.")
    }
    
    func stopEngine() {
        print("The \(brand) \(model)'s engine is stopping...")
    }
}

// Create an instance of the Car class
let myCar = Car(brand: "Toyota", model: "Corolla", year: 2022)

// Accessing properties and calling methods
print("My car is a \(myCar.brand) \(myCar.model) from \(myCar.year).")
myCar.startEngine()
myCar.drive()
myCar.stopEngine()
