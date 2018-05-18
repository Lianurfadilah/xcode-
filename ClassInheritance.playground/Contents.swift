//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person{
    var nama = ""
    var alamat = ""
    
    func intro(){
        print("Hallo saya", nama)
    }
}

class Pasien : Person{
    var noRM = 0
    
    override
    func intro(){
        super.intro()
        print("Hallo saya pasien", nama)
    }
}

var pasien = Pasien()
pasien.nama = "Lia"
pasien.intro()