@discardableResult public func subtract(num1: String, from num2: String) -> Int {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let difference = int2 - int1
    
    print("subtracting \(num1) from \(num2) gives: \(difference)")
    
    return difference
}

@discardableResult public func multiply(num1: String, num2: String) -> Int {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let product = int1 * int2
    
    print("multiplying \(num1) and \(num2) gives: \(product)")

    return product
}

@discardableResult public func add(num1: String, num2: String) -> Int {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let sum = int1 + int2
    
    print("adding \(num1) and \(num2) gives: \(sum)")

    return sum
}

@discardableResult public func addArrayNumbers(numbers: [String]) -> Int {
    var sum = 0
    for number in numbers {
        sum+= Int(number) ?? 0
    }
    
    print("adding the numbers gives: \(sum)")
    
    return sum
}
