import UIKit

/*
 <==VARİABLE TYPES==>
 
 We have several variable types, and today I'm going to explain the most commonly used ones.
 Let's start!
 
 <***STRİNG**>
 
 The String variable type is, simply put, "text" – like your name or a product's brand name.
 In Swift, we call text values 'strings'.

 Swift can understand what kind of variable you define.
 
 */
var myStringVariable = "This is string"

//You cannot change variable type after define even you defined with var
//(DELETE COMMENT LİNE AND TAKE ERROR) myStringVariable = 3
//If you do this you will get an error because we declared the variable as a string in the first place

// And you don't need to specify that it's a string. Swift understands that.
// But you can define it in advance if you want

var myStringVariable2: String = "This is string too"

/*
 <==INT-FLOAT-DOUBLE==>
 
 Integer is whole numbers like 4,56,500
 
 Float is decimal number like 3.14, 455.65
 
 Double too is decimal number but it have difference between float double holding
 very large numbers than float if you want to work like crazy numbers we cant imagine
 you need to use double but in daily programing experience you dont need this
 EXAMPLE : 2.1230499838472384120982397482
 
 */

var myInteger = 10 //Integer
var myFloat = 3.14 //Float
var myDouble = 12.1234523123

var number1 = 50
var number2 = 4
print(number1 / number2)
//We divided 50 by 4 and the answer was 12. Because both of this variables are integer
//If we want to get 12.5, we must declare both as float.
var myNewNumber1 = 50.0
var myNewNumber2 = 4.0
print(myNewNumber1 / myNewNumber2)

/*
 <==BOOLEAN==>
 Boolean variable type have two different data "True" and "False" True equal=1
 False equal = 0 its so important In programming, we use Booleans every step we take.v
 because cpu's only understand zeros and ones but this is so complex subject just know that
 zero represents no, one represents yes
 */

var myBool = true
var mySecondBool = false

//You can define multiple variable in single line

var var1, var2, var3 : String

var1 = "Hello"
var2 = "it's"
var3 = "me"


