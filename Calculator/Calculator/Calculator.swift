//
//  Calculator.swift
//  Calculator
//
//  Created by Matheus Hoppy on 31/10/19.
//  Copyright © 2019 Lucas Tavares. All rights reserved.
//

import Foundation

class CalculatorOperations{
    func plus(a: Int, b: Int) -> Int{
        return a + b
    }
    func minus(a: Int, b: Int) -> Int{
        return a - b
    }
    func multiply(a: Int, b: Int) -> Int{
        return a * b
    }
    func divide(a: Int, b: Int) -> Int{
        return a / b
    }
    func percent(a: Double) -> Double{
        return a / 100
    }
}
