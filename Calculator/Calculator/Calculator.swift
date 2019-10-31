//
//  Calculator.swift
//  Calculator
//
//  Created by Matheus Hoppy on 31/10/19.
//  Copyright © 2019 Lucas Tavares. All rights reserved.
//

import Foundation

class CalculatorOperations{
    func plus(a: Double, b: Double) -> Double{
        return a + b
    }
    func minus(a: Double, b: Double) -> Double{
        return a - b
    }
    func multiply(a: Double, b: Double) -> Double{
        return a * b
    }
    func divide(a: Double, b: Double) -> Double{
        return a / b
    }
    func percent(a: Double) -> Double{
        return a / 100
    }
    func pi() -> Double{
        return 3.14159265359
    }
    func factorial(a: Int) -> Int{
        var x = a
        for i in 1...x{
            x = x * i
        }
        return x
    }
    func reverse(a: Double) -> Double{
        return a * -1
    }
}
