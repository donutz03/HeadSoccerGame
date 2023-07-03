let number1 = 10
let number2 = 5

let sum = number1 + number2
print("The sum of \(number1) and \(number2) is \(sum)")

import Foundation


print("Enter the first number:")
let number1 = Double(readLine() ?? "") ?? 0.0

print("Enter the second number:")
let number2 = Double(readLine() ?? "") ?? 0.0

print("Enter the third number:")
let number3 = Double(readLine() ?? "") ?? 0.0


let average = (number1 + number2 + number3) / 3


print("The average of \(number1), \(number2), and \(number3) is \(average)")

let numbers = [1, 2, 3, 4, 5]

var sum = 0
for number in numbers {
    sum += number
}

print("The sum of the numbers is \(sum)")

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sayHello() {
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
}

let person = Person(name: "John", age: 30)

print("Name: \(person.name)")
print("Age: \(person.age)")


person.sayHello()

