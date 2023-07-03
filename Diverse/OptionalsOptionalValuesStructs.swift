// Optional variable declaration
// valoarea optionala se pune cu semnul intrebarii ? la finalul tipului de date (ex String?)
var optionalString: String?

// Assigning a value to the optional
optionalString = "Hello, World!"

// Unwrapping the optional using optional binding
if let unwrappedString = optionalString {
    print("The optional string contains: \(unwrappedString)")
} else {
    print("The optional string is nil.")
}

// Forcing unwrapping of the optional (when you're sure it has a value)
// se desface variabila optionala cu semnul exclamarii ! la finalul numelui variabilei optionale
let forcedString = optionalString!
print("The forced unwrapped string contains: \(forcedString)")

// variabila de tip struct cu variabila optionala inauntru
// Optional chaining
struct Person {
    var name: String
    var address: Address?
}

struct Address {
    var street: String
    var city: String
}

let person = Person(name: "John Doe", address: Address(street: "123 Main St", city: "New York"))

// se poate pune ? si intre punctele de acces
if let personCity = person.address?.city {
    print("The person lives in \(personCity)")
} else {
    print("The person's city is unknown.")
}
