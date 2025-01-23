func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

let lengthString = "10"
let lengthDouble = Double(lengthString)! //Convert String to Double
if let lengthDouble = Double(lengthString) {
    let area2 = calculateArea(length: lengthDouble, width: 5)
    print(area2) //Output: 50.0
} else {
    print("Invalid input")
}