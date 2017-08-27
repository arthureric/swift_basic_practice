//: Playground - noun: a place where people can play

import UIKit

//--------------------------------------------------------------------------------------------------------
/*  [Assignment Operator (할당 연산자)]
 상수(한번 값을 매기고 변경 불가능)와 변수(한번 값을 매기고 변경 가능) */
//--------------------------------------------------------------------------------------------------------
var str = "Hello, playground"
//str

var number1 = 1
//number1
number1=3
number1+=2

// 상수
let number2 = 2

// 변수에 담아주는 것과 상수에 담아주는 것은 차이가 있다.

//--------------------------------------------------------------------------------------------------------
/* [Arithmetic Operators]*/
//--------------------------------------------------------------------------------------------------------

//str = 5
//오류 문자가 담겼던 변수에는 숫자가 담길수 없다.

1+2
5-3
2*3
10.0/2.5


5/2 //몫을 보여주는 연산자
5%2 //나머지를 보여주는 연산자

var minusSix = -6 //변수에 "-"를 사용할 경우, 음수로 만들 수 있다.




//--------------------------------------------------------------------------------------------------------
/* [Compound Assignment Operators]*/
//--------------------------------------------------------------------------------------------------------
var a=1
a+=2
//a is now equal to 3
//// 변수를 선언하고, 왜 직접 변수에서 손대지 않고 변수를 바꾸는 기능을 넣었을까? 변수 선언시 전체 문서에 선언이 되는걸까 해당 행 이후로 선언이 되는 것일까?
// The compound assignment operators do not return a value. ex) let b = a +=2 //cannot write this.


"abc"+"def"





//--------------------------------------------------------------------------------------------------------
/* Comparison Operators*/
//--------------------------------------------------------------------------------------------------------
1 == 1
2 != 1
2 > 1
1 < 2
1 >= 1
2 <= 1

/*
 1 == 1 // true because 1 is equarl to 1
 2 != 1 // true because 2 is not equal to 1
 2 > 1 // true because 2 is greater than 1
 1 < 2 // true because 1 is less than 2
 1 >= 1 // true because 1 is greater than or equal to 1
 2 <= 1 // false because 2 is not less than or equal to 1
 */


//--------------------------------------------------------------------------------------------------------
/* [usage in "if" statement] */
/* Comparison operators are often used in conditional statements, such as the "if" statement : */
//--------------------------------------------------------------------------------------------------------

let name = "world"
if name == "world" {
    print("hello, world")
} else {
    print("I`m sorry\(name), but I don`t recognize you")
}
// prints "hello, world", because name is indeed equal to "world".





//--------------------------------------------------------------------------------------------------------
/*[Usage of Comparison Operators in tuple] */
//--------------------------------------------------------------------------------------------------------
(1,"zebra")<(2,"apple")
// true because 1 is less than 2; "zebra" and "apple" are not compared

(3,"apple")<(3,"bird")
// true because 3 is equal to 3, and "apple" is less than "bird"

(4,"dog")==(4,"dog")
// true because 4 is equal to 4, and "dog" is equal to "dog"



