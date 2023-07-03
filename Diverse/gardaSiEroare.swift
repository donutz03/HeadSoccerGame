enum CustomError: Error {
    case invalidInput
    case calculationError
}

func divideNumbers(_ a: Int, _ b: Int) throws -> Int {
    guard b != 0 else {
        throw CustomError.invalidInput
    }
    
    let result = a / b
    
    guard result > 0 else {
        throw CustomError.calculationError
    }
    
    return result
}

do {
    let result = try divideNumbers(10, 2)
    print("The result is: \(result)")
} catch CustomError.invalidInput {
    print("Invalid input. Cannot divide by zero.")
} catch CustomError.calculationError {
    print("Calculation error. The result is not positive.")
} catch {
    print("An unknown error occurred.")
}
