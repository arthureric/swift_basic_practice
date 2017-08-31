//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"


//-----------------------------------------------------------------------------------------------------
//contents : [functions]
// parameter의 유무, return value의 유무
/* intro-1. [함수를 쓰지 않을 경우] */
/* intro-2. [함수를 쓸 경우] */
/* 가. [parameters : X, Return Values : O] */
/* 나. [parameters : O, Return Values : O] */
/* 다. [parameters : O, Return Values : X] */
/* 라. [parameters : X, Return Values : X] */
//-----------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------
//* intro-1. [함수를 쓰지 않을 경우] */
//--------------------------------------------------------------------------------

var name1 = "jake"
var age1 = 33
var address1 = "seoul"
var job1 = "teacher"
var gender1 = "Male"

var name2 = "cathy"
var age2 = 21
var address2 = "California"
var job2 = "student"
var gender2 = "Females"

var name3 = "chloe"
var age3 = 27
var address3 = "meriland"
var job3 = "actress"


var name4 = "heathcliff"
var age4 = 28
var address4 = "berlin"
var job4 = "businessman"



print("\(name1) is \(age1) years old. He/She lives in \(address1). He/She is a \(job1).  this person is \(gender1).")
print("\(name2) is \(age2) years old. He/She lives in \(address2). He/She is a \(job2). this person is \(gender2).")
print("\(name3) is \(age3) years old. He/She lives in \(address3). He/She is a \(job3). this person is \(gender2).")
print("\(name4) is \(age4) years old. He/She lives in \(address4). He/She is a \(job4). this person is \(gender1).")




//--------------------------------------------------------------------------------
//* intro-2. [함수를 쓸 경우] */ //func functionname(parameter1:type, parameter2:type, parameter3:type){    }
//--------------------------------------------------------------------------------

func describe(name:String, age:Int, address:String, job: String, gender: String) {
    print("\(name) is \(age) years old. He/She lives in \(address). He/She is a \(job). This person is \(gender).")
}

describe(name:name1, age: age1, address: address1, job:job1, gender:gender1)
describe(name:name2, age: age2, address: address2, job:job2, gender:gender2)
describe(name:name3, age: age3, address: address3, job:job3, gender:gender2)
describe(name:name4, age: age4, address: address4, job:job4, gender:gender1)

//---------------------------------------------------------------
// [cf. ] function의 경우, describe에서 순서를 지켜야한다.
//---------------------------------------------------------------







//--------------------------------------------------------------------------------
//* 가. [parameters : X, Return Values : O] */
//--------------------------------------------------------------------------------
func sayHelloWorld() -> String{
    return "hello, World"
}
print(sayHelloWorld())
// Prints "hello, World"








//--------------------------------------------------------------------------------
//* 나. [parameters : O, Return Values : O] */
//--------------------------------------------------------------------------------
//----------
func greet(person: String) -> String{
    let greeting = "Hello," + person + "!"
    return greeting
}
print(greet(person: "Anna"))
print(greet(person: "Brain"))

//----------
func greetAgain(person: String) -> String {
    return "Hello again," + person + "!"
}
print(greetAgain(person: "Anna"))


//----------
//func greetsss(person: String, alreadyGreeted: Bool) -> String {
//    if alreadyGreeted {
//        return greetAgain(person: person)
//    } else {
//        return greetsss(person: person)
//    }
//}
//print(greet(person: "Tim", alreadyGreeted: true))
//// Prints "Hello again, Tim!"

//----------
func greeting(named: String) -> String{
    return "hello, \(named)"
}
let result = greeting(named: "eric")
print(result)


//----------
func grt1(namesc: String){
    print("hello, \(namesc)")
}

grt1(namesc: "Scott")
//// 오류발생
////Playground execution failed: error: 06_functions.playground:120:6: error: missing argument label 'name:' in call
////grt1("Scott")
////^
////name:
////
////
////* thread #1, queue = 'com.apple.main-thread', stop reason = breakpoint 1.2
////* frame #0: 0x0000000109e613b0 06_functions`executePlayground
////frame #1: 0x0000000109e609b0 06_functions`__37-[XCPAppDelegate enqueueRunLoopBlock]_block_invoke + 32
////frame #2: 0x000000010a972b5c CoreFoundation`__CFRUNLOOP_IS_CALLING_OUT_TO_A_BLOCK__ + 12
////frame #3: 0x000000010a957e54 CoreFoundation`__CFRunLoopDoBlocks + 356
////frame #4: 0x000000010a9575ee CoreFoundation`__CFRunLoopRun + 894
////frame #5: 0x000000010a957016 CoreFoundation`CFRunLoopRunSpecific + 406
////frame #6: 0x000000010fd87a24 GraphicsServices`GSEventRunModal + 62
////frame #7: 0x000000010b4d9134 UIKit`UIApplicationMain + 159
////frame #8: 0x0000000109e606d9 06_functions`main + 201
////frame #9: 0x000000010df1565d libdyld.dylib`start + 1
////frame #10: 0x000000010df1565d libdyld.dylib`start + 1











//--------------------------------------------------------------------------------
//* 다. [parameters : O, Return Values : X] */
//--------------------------------------------------------------------------------

func greetings(person: String){
    print("Hello, \(person)!")
}
greetings(person: "Dave")













//--------------------------------------------------------------------------------
//* 라. [parameters : X, Return Values : X] */
//--------------------------------------------------------------------------------
func greeting4() {
    print("hello world!")
}
greeting4()







//--------------------------------------------------------------------------------
//* 마. [parameter label] */
//--------------------------------------------------------------------------------
func greeting5(name11: String, _ gender: String) -> String{
    return "hello, \(gender) is \(name11)"
}
let result5 = greeting5(name11: "Marco", "He")
print(result5)


