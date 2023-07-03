// Define a closure
// se defineste un array
let numbers = [1, 2, 3, 4, 5]

// Example 1: Using map to transform the array
// metoda map ca in TS si functia lambda, Int cu i mare
// in functia lambda se pune return aici
let squaredNumbers = numbers.map { (number) -> Int in
    return number * number
}
print(squaredNumbers)

// Example 2: Using filter to filter the array
// metoda filter ca in js, la fel cu return in lambda
let evenNumbers = numbers.filter { (number) -> Bool in
    return number % 2 == 0
}
print(evenNumbers)

// Example 3: Using reduce to perform a calculation on the array
// metoda reduce la fel ca in js pentru a calcula suma
let sum = numbers.reduce(0) { (result, number) -> Int in
    return result + number
}
print(sum)
