//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by WenTing on 2017/10/12.
//  Copyright © 2017年 WenTing. All rights reserved.
//

import Foundation
struct CalculatorBrain{
    private var accumulator:Double?
    var result:Double?{
        get{
            return accumulator //Double? cuz accumulator will be in the not set state
        }
     }
    mutating func performOperation(_ symbol:String){
        switch symbol{
        case "π" :
            accumulator = Double.pi
        case "√" :
            if let operand = accumulator{
            accumulator = sqrt(operand) }
        default:
            break
            
        }
        
    }
    mutating func setOperand(_ operand:Double){
        accumulator = operand  //cuz mutating can copy to write things in the struct
   
    }
  }

