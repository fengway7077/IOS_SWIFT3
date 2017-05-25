//: Playground - noun: a place where people can play

import UIKit

/*
//da hinh
class People {
    var name:String = "ABC"
   func SayHello(){
       print("Hello , I'm \(name)")
    }
    
}
class Student:People{
    var school:String = " TVU "
    
   override func SayHello() {
       print("Hello, I'm student ,I am learning at\(school)")
    }
}
func PrintHello(p:People){
    p.SayHello()
}
var people:People = People()
PrintHello(p: people)
var student:Student = Student()
PrintHello(p: student)
////Hello , I'm ABC
///Hello, I'm student ,I am learning at TVU 
////////////////////////////
 */
///ham dung struct
class People1{

}
struct Animal{
    var namee:String
    init() {
      print("Init")
        self.namee = "CAt"
    }
    init(namee:String) {
        self.namee = namee
    }
}
//var pet:Animal = Animal

//////////
class People{
    var name:String  //thay init bang ? sau string
    var age:Int
    init(name:String ,age :Int){
        self.name = name
        self.age = age
        
    }
 /*   init() {
     self.name = ""
      self.age = 0
    }*/
    convenience init(){
     self.init(name: " " ,age : 0)
        self.name = "HHHHH"
        self.age = 23
    }
    convenience init(name:String){
     self.init()
    }
}

var p:People = People()
p.name

class Student:People{
    var school:String
    init(school:String){
    self.school = school
        super.init(name:"BBBBB",age:32)
        
    }
}
