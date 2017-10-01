//
//  ViewController.swift
//  Calculator
//
//  Created by WenTing on 2017/10/1.
//  Copyright © 2017年 WenTing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel?
    var userIsInTheMiddleOfTypping = false
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        if userIsInTheMiddleOfTypping{
            let textCurrentlyInDisplay = display!.text!
            display!.text! = textCurrentlyInDisplay + digit
        }else{
            display!.text! = digit
            userIsInTheMiddleOfTypping = true  //new number there
        }
        print("\(digit) is called")
     
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
      
    
    
    
    }

   


}

