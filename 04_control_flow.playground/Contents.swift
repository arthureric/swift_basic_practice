//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 어떻게 하면 컴퓨터가 판단을 하게 할 수 있을까
//-----------------------------------------------------------------------------------------------------
//contents : [Booleans]
//참과 거짓, T/F로 구분
/* 가. var vs let */
/* 나.  */
/* 다.  */
/* 라.  */
//-----------------------------------------------------------------------------------------------------


//--------------------------------------------------------------------------------
//* 가. [var vs let] */
// var : 프로그램에 있어서 항상 변할 수 있다는 것은 컴퓨터가 항상 준비하고 있어야 한다. 속도저하
// let : 고정되어있고 변화하지 않기에 더 적은 자원으로 처리가 가능할 수 있다.
//       상수, 특정 경우에 절대 변하지 않아야할 것들에 대해 에러를 줄일 수 있다.
//--------------------------------------------------------------------------------
let thisIsTrue = true
if thisIsTrue {
    print("this is true")
} else {
    print("this is false")
}

//-------------
let thisIsTrues = false
if thisIsTrues {
    print("this is true")
} else {
    print("this is false")
}

//--------------
let num1 = 1
let num2 = 5
if num2 > num1{
    print("num2 is greater than num1")
}


//---------------------------------------------------------------
/* [cf. ]
 "=" : 대입의 개념
 "==" : 같다
*/
//---------------------------------------------------------------


//---------------------------------------------------------------
// [cf. nil]
// 어플을 사용하다가 꺼진 경우
//---------------------------------------------------------------
//var str: String?
//str = "hello"
//print(str)
//print(Int("5"))
////5라는 부분을 정수로 변환시켜줘라, 그런데 여기 있는 5가 정수가 가능한지 아닌지 모르기 떄문에 optional이라는 걸로 보여준다.
//print(Int("hello"))
//// print를 해보면 optional(5)이라는 것이 뜬다. nil을 안전하게 해결하기 위한 트릭
//
//print(str!)
////optional을 지우는 방법
//
//
//
//
//if let result = str {
//    print(result)
//}
////만약에 strings에 값이 제대로 들어가 있으면, 이 문장을 실행시켜라
//
//if let result = Int("hello"){
//    print(result)
//} else {
//    print("no result")
//}


// result는 이 내부 안에서만 실행하는 것이라 중복으로 실행할 수 있다.

/* error 내역
 Playground execution failed: error: 04_control_flow.playground:53:5: error: invalid redeclaration of 'str'
 var str: String?
 ^
 
 warning: 04_control_flow.playground:56:7: warning: expression implicitly coerced from 'Int?' to Any
 print(Int("5"))
 ^~~~~~~~
 
 04_control_flow.playground:56:7: note: provide a default value to avoid this warning
 print(Int("5"))
 ^~~~~~~~
 ?? <#default value#>
 
 04_control_flow.playground:56:7: note: force-unwrap the value to avoid this warning
 print(Int("5"))
 ^~~~~~~~
 !
 
 04_control_flow.playground:56:7: note: explicitly cast to Any with 'as Any' to silence this warning
 print(Int("5"))
 ^~~~~~~~
 as Any
 
 warning: 04_control_flow.playground:58:7: warning: expression implicitly coerced from 'Int?' to Any
 print(Int("hello"))
 ^~~~~~~~~~~~
 
 04_control_flow.playground:58:7: note: provide a default value to avoid this warning
 print(Int("hello"))
 ^~~~~~~~~~~~
 ?? <#default value#>
 
 04_control_flow.playground:58:7: note: force-unwrap the value to avoid this warning
 print(Int("hello"))
 ^~~~~~~~~~~~
 !
 
 04_control_flow.playground:58:7: note: explicitly cast to Any with 'as Any' to silence this warning
 print(Int("hello"))
 ^~~~~~~~~~~~
 as Any
 
 error: 04_control_flow.playground:61:10: error: cannot force unwrap value of non-optional type '@lvalue String'
 print(str!)
 ~~~^
 
 
 error: 04_control_flow.playground:67:4: error: initializer for conditional binding must have Optional type, not 'String'
 if let result = str {
 ^
 
 
 * thread #1, queue = 'com.apple.main-thread', stop reason = breakpoint 1.3
 * frame #0: 0x000000010b7663b0 04_control_flow`executePlayground
 frame #1: 0x000000010c277b5c CoreFoundation`__CFRUNLOOP_IS_CALLING_OUT_TO_A_BLOCK__ + 12
 frame #2: 0x000000010c25ce54 CoreFoundation`__CFRunLoopDoBlocks + 356
 frame #3: 0x000000010c25c5ee CoreFoundation`__CFRunLoopRun + 894
 frame #4: 0x000000010c25c016 CoreFoundation`CFRunLoopRunSpecific + 406
 frame #5: 0x000000011168ca24 GraphicsServices`GSEventRunModal + 62
 frame #6: 0x000000010cdde134 UIKit`UIApplicationMain + 159
 frame #7: 0x000000010b7656d9 04_control_flow`main + 201
 frame #8: 0x000000010f81a65d libdyld.dylib`start + 1
 frame #9: 0x000000010f81a65d libdyld.dylib`start + 1
*/
























//--------------------------------------------------------------------------------
//* 나. [Logical Operators] */
//  NOT (!a)
//  AND (a && b)
//  OR (a || b)
//--------------------------------------------------------------------------------
var testScore=20

// 10 >= testScore >5
if testScore > 5 && testScore <= 10{
    print("greater than 5")
} else if testScore > 10 && testScore <= 15 {
    print("greater than 10 and less than 15")
} else if testScore > 15 && testScore <= 20 {
    print("greater than 15 and less than 20")
}else if testScore > 20 && testScore <= 25 {
    print("greater than 20 and less than 25")
}
//if와 else if 로 묶어두면, 위에서 조건을 읽어오다 일치하면 다음 조건은 보지 않음.
//if 구문으로만 처리하면 매회 실행



var testScores=13
if testScores > 10 && testScores <= 15{
    print("greater than 10  and less than 15")
}

var testScoress=8
if testScoress > 5 || testScoress <= 10{
    print("greater than 5 or less than 10")
}








