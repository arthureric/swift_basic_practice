//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//----------------------------------------------------------------------------------------------------- 
//contents : [Collection Types]
/* 가. array(list) */
/* 나. tuple */
/* 다. set */
/* 라. dictionary */
//-----------------------------------------------------------------------------------------------------





//--------------------------------------------------------------------------------
//* 가. [Array] */
//--------------------------------------------------------------------------------
//---------------------------------------------------------------
// [1. array(list)]
//---------------------------------------------------------------
//i. implicit
var someInts=[Int]()
someInts.append(1)
someInts.append(1)
someInts.append(2)
// 결과값 [1,1,2]

var someStrings = ["hello", "hi", "nihao"]
someStrings.append("an")

//ii. explicit
var someIntss:[Int]=[]  //when creating an empty array, use "[]"
someIntss.append(1)
someIntss.append(1)
someIntss.append(1)

var someStringss:[String]=[]    //when creating an empty array, use "[]"
someStringss.append("hello")
someStringss.append("Swift")
someStringss.append("world")
// 결과값 ["hello", "Swift", "world"]

// explicit으로 할 경우, 규정한 형과 []내의 데이터의 형이 일치해야한다.
// cf. var someInt:[Int]=["hello", "World"] >>>> 오류발생, 데이터 형 불일치



//---------------------------------------------------------------
// [2. creating an Array by Adding two Arrays Together]
//---------------------------------------------------------------
var triple = Array(repeating: 0.0, count: 3)
//// 0.0을 3번 출력하라. >>>> [0,0,0]

var anothertriple = Array(repeating: 2.5, count: 3)
//// 2.5를 3번 출력하라. >>>> [2.5, 2.5, 2.5]

var sixtuple = triple + anothertriple
//// array "triple" 과 "anothertriple"을 합쳐라



//---------------------------------------------------------------
// [3. Creating an Arraay with an Array Literal]
//---------------------------------------------------------------

var shoppingList:[String]=["ipad","iphone","hipster"]
//var shoppingList=["ipad","iphone","hipster"]




//---------------------------------------------------------------
// [4. Accessing and Modifying an Array]
//---------------------------------------------------------------

//-----i. to find out the number of items in an array----------
print("The Shopping list contains \(shoppingList.count) items.")

//-----ii. Use the Boolean "isEmpty"---------------------------
if shoppingList.isEmpty {
    print("The shopping list is empty")}
else {
    print("The shopping list is not empty")}
//Prints "The shopping list is not empty

//-----iii. add a new item to the end of an array--------------
//iii_a. append("")
shoppingList.append("magicmouse")

//iii_b. addition assignment operator (+=) : ["",""]
shoppingList += ["magickeyboard"]
shoppingList += ["ipadcover","multitap","helmet"]

//-----iv. retrieve a value from the array---------------------
var firstItem = shoppingList[0]

//-----v. change an existing value at a given index------------
shoppingList[0]="ipad_pro"

print(shoppingList)
//prints ["ipad_pro", "iphone", "hipster", "magicmouse", "magickeyboard", "applepancel,multitap,helmet"]


//-----vi. change a range of values at once--------------------
shoppingList[1...3]=["iphone7_red","hipster125","magicmouse2"]

print(shoppingList)
//prints ["ipad_pro", "iphone7_red", "hipster125", "magicmouse2", "magickeyboard", "applepancel,multitap,helmet"]


//-----vii. To insert an item into the array-------------------
shoppingList.insert("applepencil", at: 0)
print(shoppingList)
// prints ["applepencil", "ipad_pro", "iphone7_red", "hipster125", "magicmouse2", "magickeyboard", "ipadcover,multitap,helmet"]


//-----viii. To remove an item from the array-------------------
let applepencil = shoppingList.remove(at: 0)
print(shoppingList)
//prints ["ipad_pro", "iphone7_red", "hipster125", "magicmouse2", "magickeyboard", "ipadcover,multitap,helmet"]


//-----viiii. Iterating over an Array---------------------------
for item in shoppingList {
    print(item)}
//prints
//ipad_pro
//iphone7_red
//hipster125
//magicmouse2
//magickeyboard
//ipadcover
//multitap
//helmet

for (index,value) in shoppingList.enumerated(){
    print("Item\(index+1): \(value)")
}
//prints
//Item1: ipad_pro
//Item2: iphone7_red
//Item3: hipster125
//Item4: magicmouse2
//Item5: magickeyboard
//Item6: ipadcover
//Item7: multitap
//Item8: helmet










//--------------------------------------------------------------------------------
//* 나. [tuple] */
// tuple은 한번 생성한 collection에 추가가 불가능하다.
//--------------------------------------------------------------------------------
var tupleInts = (1,2,3)
//tupleInts는 append가 불가능하다.







//--------------------------------------------------------------------------------
//* 다. [Set] */
/* 집합이라는 개념으로 접근
 1. Set은 사용시 대문자로 써야하며, "<>" 로 선언
 2. 중복이 안된다.
 3. 순서가 없다.
 4. 집합 규칙을 사용할 수 있다.
 */
//--------------------------------------------------------------------------------
var setStrings = Set<String>()
setStrings.insert("how")
setStrings.insert("what")

print(setStrings)
//prints ["how", "what"]

setStrings = ["who"]  // >>>> 한번 <>로 변수선언 후, []로 재정의할 수 있음
setStrings.count

//var setStrss = Set[String]()  >>>>Set을 <>선언 없이 []로 하면 안됨
//그러나, Set을 한번 <>로 선언하고 나서, []로 선언하게 되면 사용이 되고, initialize됨.

setStrings = ["who","who"]
// prints {who}로만 인정됨, 중복이 안된다.





//--------------------------------------------------------------------------------
//* 라. [Dictionaries] */
//hash map
// 각 값은 각 키와 물려있다.
//--------------------------------------------------------------------------------
var dictStrings = [String: String]()
dictStrings["usa"]="hello"
dictStrings["spain"]="hola"
dictStrings["korea"]="안녕하세요"
dictStrings["usa"]
print(dictStrings["usa"])
dictStrings.count //쌍이 몇개있는가














