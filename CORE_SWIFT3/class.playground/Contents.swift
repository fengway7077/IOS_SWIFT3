//: Playground - noun: a place where people can play


import UIKit

class People{
    var name:String!
    var age:Int!
    
    init(name:String,age:Int){
     self.name = name
     self.age = age
    }
    
    func AfterOneYear(<#parameters#>) {
        age = age +1
    }
    
}
var mySelf:People = People(name: "TENNE", age: 30)
mySelf.name //TENNE
mySelf.age  //30
mySelf.AfterOneYear()
print(mySelf.age)//31

class Student:People{//ke thua
    var school:String!
    var level:Int!
    override func AfterOneYear()  {
        super.AfterOneYear()
        level = level = 1
        
    }
}

var studentA:Student = Student(name:"ABC",age:"35")
studentA.school = "ko truong" //
studentA.level = 10
studentA.AfterOneYear()
print(studentA.level,studentA.age)//11 //31
