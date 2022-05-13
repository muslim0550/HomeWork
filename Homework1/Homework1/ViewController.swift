//
//  ViewController.swift
//  1234
//
//  Created by Пользователь on 11.05.2022.
//

import UIKit

class ViewController: UIViewController {
    let a = 2.5
    let b = 9.7
    let c = 6.9
    let d = 8.2
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        func summ() {
            let sumint = Int(a) + Int(b) + Int(c) + Int(d)
            print(sumint)
            let sumdouble = (a - Double(Int(a))) + (b - (Double(Int(b))) + (c - Double(Int(c))) + (d - Double(Int(d))))
            
            print(sumdouble)
            
            if sumint % 2 == 0 {
                print("\(sumint) четное число") }
            else {
                print("нечетное число")
            }
        }
        
    }
    
}




