import UIKit

class Calculator {
    func plus(firstNumber: Double, secondNumber: Double) -> Double {
        return Double(firstNumber) + Double(secondNumber)
    }
    func minus(firstNumber: Double, secondNumber: Double) -> Double {
        return Double(firstNumber) - Double(secondNumber)
    }
    func multiply(firstNumber: Double, secondNumber: Double) -> Double {
        return Double(firstNumber) * Double(secondNumber)
    }
    func divide(firstNumber: Double, secondNumber: Double) -> Double {
        return Double(firstNumber) / Double(secondNumber)
    }
    //func remainder(firstNumber: Int, secondNumber: Int) -> Double {
    //return Double(firstNumber) % Double(secondNumber)
    
    func remainder(firstNumber: Int, secondNumber: Int) -> Int {
        return (firstNumber) % (secondNumber)
    }
    func remainder2(firstNumber: Double, secondNumber: Double) -> Double {
        return Double(firstNumber).truncatingRemainder(dividingBy: Double(secondNumber))
    }
    func `default`(String: String) -> String {
        return "숫자만 사용할 수 있습니다."
    }
}

let calculator = Calculator()
let plusResult = calculator.plus(firstNumber: 10, secondNumber: 5)
let minusResult = calculator.minus(firstNumber: 20, secondNumber: 2)
let multiplyResult = calculator.multiply(firstNumber: 5, secondNumber: 6)
let divideResult = calculator.divide(firstNumber: 10, secondNumber: 2)
let remainderResult = calculator.remainder(firstNumber: 10, secondNumber: 3)
let remainder2Result = calculator.remainder2(firstNumber: 10, secondNumber: 3)
let defaultResult = calculator.default(String: "Hello")

print(plusResult)
print(minusResult)
print(multiplyResult)
print(divideResult)
print(remainderResult)
print(remainder2Result)
print(defaultResult)
