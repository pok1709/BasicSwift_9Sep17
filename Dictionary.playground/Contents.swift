//: Playground - noun: a place where people can play

import UIKit

var nameDictionary = ["father" : "นี้คือพ่อ", "mother" : "นี้คือแม่" , "son" : "นี้คือลูก"]

print("ขนาดของ Dictionary : \(nameDictionary.count)")

print("nameDictionary ที่มีค่า Key คือ mother : \(String(describing:nameDictionary["mother"]))")

print("nameDictionary ที่มีค่า Key คือ mother : \(nameDictionary["father"]!)")

//Get Un Key
print("nameDictionary ของ Key ที่ไม่มี \(String(describing:nameDictionary["xxx"]))")














