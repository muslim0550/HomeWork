import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        prim.sum(num1: 2, num2: 3)
        prim.sum(num1: 7.6, num2: 2.2)
        prim.min(num1: 4, num2: 2)
        prim.min(num1: 1.8, num2: 3.5)
        prim.umn(num1: 5, num2: 5)
        prim.umn(num1: 2.4, num2: 1.1)
        prim.del(num1: 8, num2: 2)
        prim.del(num1: 2.8, num2: 1.4)
        someNumbers.sumDigits(5555)
        aaa.comp(str1: "авб", str2: "ввш")
    }
}
//Универсальные функции сложения,вычитания, умножения и деления(перегрузка функций).
class prim {
    static func sum(num1: Int, num2: Int) {
        print(num1 + num2)
    }
    static func sum(num1: Double, num2: Double) {
        print(num1 + num2)
    }

    static func min(num1: Int, num2: Int) {
        print(num1 - num2)
    }
    static func min(num1: Double, num2: Double) {
        print(num1 - num2)
    }

    static func umn(num1: Int, num2: Int) {
        print(num1 * num2)
    }
    static func umn(num1: Double, num2: Double) {
        print(num1 * num2)
    }

    static func del(_ num1: Int, _ num2: Int) -> Int
    {
        return num1 + num2
    }
    static func del(num1: Double, num2: Double) {
        print(num1 / num2)
    }
}

//Вычислить сумму цифр четырехзначного числа.
class someNumbers {

    static func sumDigits(_ y: Int) {
        var x = 0
        for digits in String(y) {
            x = x + Int(String(digits))!
        print(x)
        }

    }
}
    
//Функция сравнения строк – «авб» больше «ввш».
class aaa {

    static func comp(str1: String, str2: String) {
        if str1 > str2 {
            print(str1 + " > " + str2)
        } else {
            print(str2 + " > " + str1)
        }
    }
}


//Циклический вызов функций, поломать приложение.
class Crash {
    
    func infin() {
        var i = 1
        while i > 0 {
            i+=1
            print(i)
            
        }
    }
}
//Функция возведения в степень с дефолтным параметром.
class findDegree {
    
    func degree() {
            let a: Double = 5
            let i = pow(Double(a),2)
            print(i) //не выводится значение на консоль
    }
}

//Функция вычисления факториала числа.
class findFactoial {
    
    func factorial(nn: Int) -> Int {
        var n = 1
        for i in 1...nn {
            n *= i
            print(n) //(не могу вывести значение на консоль)
        }
        return n
    }
}

