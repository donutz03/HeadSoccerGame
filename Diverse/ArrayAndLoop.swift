// Create an array of fruits
// la fel ca in ts/js
var fruits = ["Apple", "Banana", "Orange", "Mango"]


// Accessing elements in the array
print("The second fruit is \(fruits[1])")

// Adding a new fruit to the array
// append in loc de push
fruits.append("Grapes")

// Iterating over the array using a for-in loop
// foreach
for fruit in fruits {
    print(fruit)
}

// Updating an element in the array
fruits[0] = "Strawberry"

// Removing an element from the array
// stergere cu at: index
fruits.remove(at: 2)

// Checking the number of elements in the array
print("The array contains \(fruits.count) elements.")

// Checking if a specific fruit is in the array
// metoda contains (intalnita prima data in java)
if fruits.contains("Mango") {
    print("Mango is in the array.")
} else {
    print("Mango is not in the array.")
}
