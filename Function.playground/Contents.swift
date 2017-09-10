//: Playground - noun: a place where people can play

import UIKit

// How to use Class and Function

//Create Class

class MyClass{
    //In MyClass
    
    // 1 Share Variable and Constant
    var nameString: String = "Sorapong Ph"
    
    var myNumber: Int = 10
    
    var myDouble: Double = 3.1416
    
    var myBool: Bool = true
    
    
    
    //MyClass
}


// Outsite MyClass
// Extend MyClass

var myClass = MyClass()

print("Name : \(myClass.nameString)")

print("Number : \(myClass.myNumber)")

myClass.myNumber = 500

print("Number : \(myClass.myNumber)")

