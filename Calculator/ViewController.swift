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
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        let textCurrentlyInDisplay = display!.text!
        display!.text! = textCurrentlyInDisplay + digit
        print("\(digit) is called")
     
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
      
    
    
    
    }

   


}

