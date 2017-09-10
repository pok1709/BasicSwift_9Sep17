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
    
    func welcomeOfMyClass() -> Void {
        print("This is welcome from MyClass")
    }
    
    func calTriangle(baseAInt: Int, heightAInt: Int) -> Double {
        let baseDouble = Double(baseAInt)
        let heightDouble = Double(heightAInt)
        
        let areaDouble = 0.5 * baseDouble * heightDouble
        
        return areaDouble
    }
    
    //MyClass
}


// Outsite MyClass
// Extend MyClass

var myClass = MyClass()

var myName = myClass.nameString


print("Name : \(myName)")

print("Number : \(myClass.myNumber)")

myClass.myNumber = 500

print("Number : \(myClass.myNumber)")


///Create Function
// 1 Functon void

func welcome() -> Void {
    print("This is function welcome")
}

//Call Function

welcome()


myClass.welcomeOfMyClass()

// 2 Function retrun type

func addPosition1() -> String {
    let result = "Mr. " + myName
    return result
}

let myResult = addPosition1()

print("My Result : \(myResult)")

func addPosition2(strPre: String) -> String {
    let result = strPre + " " + myName
    return result
}

let myResult2 = addPosition2(strPre: "XXX")

print("My Result 2 : \(myResult2)")


let myArae = myClass.calTriangle(baseAInt: 10, heightAInt: 10)

print("myArae: \(myArae)")










