//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Parent{
    var nilai1 = 0
    var nilai2 = 0
    
    func kuadrat(_ param:Int) ->Int {
        return param * param
        }
    
    func pangkat(_ param1:Int, _ Param2:Int) ->Int{
        var temp = 1
        for i in 1...Param2{
            temp *= param1
        }
        return temp
    }
}
class Child : Parent{
    
}

let child = Child()
print(child.kuadrat(6))
print(child.pangkat(2, 4))


