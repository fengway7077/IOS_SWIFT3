//: Playground - noun: a place where people can play

import UIKit

//1

var so1:Int = 10
var so2:Int = 20

func cong(){
    
    var tong = so1 + so2
     print(tong)
 }
cong() // 30
//2
func tru(soA:Int, soB: Int){
 let hieu = soA - soB
    print(hieu)
}
tru(soA: so1,soB: so2) //= -10

//3
func nhan()->Int{
    let kq = 8 * 9
  return kq
}
let a = nhan()
print(a) // 72

func chia( sochia:Int,sobichia:Int)->Int{
    return sochia/sobichia
}
chia(sochia: so2, sobichia:so1) // 2


////////////////////////////
//1 closure
let MyClosure = {() in // let MyClosure = {()-> Void in
    print("my first Closure")

}
MyClosure()     //my first Closure
    
//2 closure
 let number = {(num:Int)-> Int in
   return num + 10
   }
number(7)    //17

//3 closure
({(name:String)-> Void in
    print(name)   //NAME
}) ("NAME")

//4 closure
var number1:(Int,Int)->(Int) = {
   return $0 + $1
}
number1(10,7) //17

//5
func TestClosure(name:String ,closure1:(String)->Void){
    print("Test Closure")
    closure1(name) //Test Closure
}
TestClosure(name: "ABC" ,closure1:{ (name) ->Void  in print(name)})//ABC

TestClosure(name: "DDdddd"){(ten)in
  print(ten)
 print("HEllO Closure")//khac
}