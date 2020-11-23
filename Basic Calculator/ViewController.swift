//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Alpay Genc on 29.06.2018.
//  Copyright © 2018 Liberty App Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var result = 0
    
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = ""
       
    }

    
    @IBAction func toplama(_ sender: Any) {
        
        
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    
    @IBAction func cikarma(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func carpma(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func bolme(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
}

