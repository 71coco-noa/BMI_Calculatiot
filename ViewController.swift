//
//  ViewController.swift
//  BMI tests
//
//  Created by 坂井勇清 on 2020/.
//  Copyright © 2020 坂井勇清. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var height: UITextField!
    
    @IBOutlet weak var weight: UITextField!
    
    @IBOutlet weak var bmiText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.height.keyboardType = UIKeyboardType.decimalPad
        self.weight.keyboardType = UIKeyboardType.decimalPad
        
    }

    @IBAction func button(_ sender: Any) {
        let dheight = Double(height.text!)
        let dweight = Double(weight.text!)
        let dheight2 = dheight! * dheight!
        let bmi = String(dweight! / dheight2)
        
        bmiText.text=("BMIは" + bmi + "です！")
        
        
        
        
        
        
        
        
        

        
        
        
        
    }
    
}

