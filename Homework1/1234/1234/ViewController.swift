//
//  ViewController.swift
//  1234
//
//  Created by Пользователь on 11.05.2022.
//
//
import UIKit

class ViewController: UIViewController {

 var age = 32
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch age {
           case Int.min...0:
               print("incorrect age")
           case 0...18:
               print("not for you")
           case 18...21:
               print("come In")
        case 18...Int.max:
            print("come in")
           default:
               print("come In")
           }
    }
}
//
//        printer()
//
//        Printer.greeting(name: "Jimm") {
//
//        }
//        class meeting {
//        static var hi = "Hello "
//
//        }
//        class printer{
//            static func greeting(name: String) {
//                print(hi + String)
//            }
//        }
//        // Do any additional setup after loading the view.
//    }
//
//}
//

        


