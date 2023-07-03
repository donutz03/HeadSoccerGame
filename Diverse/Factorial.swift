func factorial(_ n: Int) -> Int {
    if n == 0 {
        return 1
    } else {
        return n * factorial(n - 1)
    }
}

let number = 5
let result = factorial(number)
print("The factorial of \(number) is \(result)")
