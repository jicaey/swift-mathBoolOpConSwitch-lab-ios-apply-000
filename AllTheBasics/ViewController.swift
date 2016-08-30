//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove75(english: Double, _ math: Double, _ science: Double) -> Bool{
        let average = (english + math + science) / 3
        if average > 75{
            return true
        }else{
            return false
        }
    }

    
    func passwordCombo(username firstName: String, password: Int) -> String {
        if firstName == "Jerry" && password % 3 == 0{
            return "Welcome!"
        }
        if firstName == "Elaine" && password % 3 == 0{
            return "Welcome!"
        }
        if firstName == "Michael" && password % 3 == 0{
            return "Welcome!"
        }else{
            return "Access Denied"
        }
    }
    
    
    func numberGenerator(a: String, _ b: Float) -> Float{
        let product: Float = Float(a)! * b
        if a >= "1" && a <= "5" && b >= 10.5 && b <= 15.0 || b >= 20.0 && b <= 30.5{
            return product
        }else{
            return 0.0
        }
    }

    
    
    
    
}