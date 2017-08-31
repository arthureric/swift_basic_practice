//: Playground - noun: a place where people can play

import UIKit

//-----------------------------------------------------------------------------------------------------
//contents : [Function_exercise]
/* case 1. Parameter : O, return Value : O */
//favorite food case 1 : ffc1, favorite food talk 1 : ft1

/* case 2. Parameter : O, return Value : x */
//favorite food case 2 : ffc2, favorite food talk 2 : ft2

/* case 3. Parameter : x, return Value : O */
//favorite food case 3 : ffc3, favorite food talk 3 : ft3

/* case 4. Parameter : x, return Value : x */
//favorite food case 4 : ffc4, favorite food talk 4 : ft4
//-----------------------------------------------------------------------------------------------------

//---------------------------------------------------------------
/* // [case 1. Parameter : O, return Value : O]*/
//---------------------------------------------------------------
// i. ---------------
func ffc1(food1:String) -> String{
    let ft1 = "내가 좋아하는 음식은 " + food1 + "입니다."
    return ft1
}
print(ffc1(food1: "소고기"))

// ii. --------------
func ffc111(fooda:String, foodb:String, foodc:String) -> String{
    let ft111 = "내가 좋아하는 음식은 " + fooda + ", " + foodb + ", " + foodc + ", " + "입니다."
    return ft111
}
print(ffc111(fooda : "계란1접시", foodb : "얼큰한국물", foodc : "시원한맥주"))






//---------------------------------------------------------------
/* // [case 2. Parameter : O, return Value : x]*/
//---------------------------------------------------------------

func ffc2(food2:String){
    print("내가 좋아하는 음식은 \(food2)입니다.")
}

ffc2(food2: "소키소바")




//---------------------------------------------------------------
/* // [case 3. Parameter : x, return Value : O]*/
//---------------------------------------------------------------
func ffc3() -> String{
    return "내가 좋아하는 음식은 소곱창입니다."
}
print(ffc3())




//---------------------------------------------------------------
/* // [case 4. Parameter : x, return Value : x]*/
//---------------------------------------------------------------
func ffc4() {
    print("내가 좋아하는 음식은 계란초밥입니다.")
}
ffc4()

