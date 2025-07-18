import UIKit

// You can create comment line with "//" but this is single line comment line

/*
 If you want to create multi line comment line you can use "/**/" This way you can write
 as many lines as you want in the comments.
 */



// ===Naming Conventions===
/*
 ***!!MOST USED AND PREFERED AND RECOMMENDED!!***
 
 Camel Case - Camel case is first letter of word is lowercased and all other words
 uppercased
 
 EXAMPLE : myFirstVariable - CORRECT!!
 */



/*
 Snake Case - "_" is added between each word
 
 EXAMPLE : my_second_variable - CORRECT!!
 */



/*
 Pascal Case - First letter is uppercased
 
 EXAMPLE : MyThirdVariable - CORRECT!!
 */




// ===VARIABLES===
/*
 There are 2 different types of variable definitions
 
 FIRST - "var" thats meaning : "variable" and we can use "var" defining variables
 
 SECOND - "let" and we can define variable using let but you might wonder what the
 difference is between these two definition styles — that's a good question!
 
 you cannot change variable you define with let(CONSTANT) EXAMPLE : let pi = 3.14
 
 and you can ask how swift know what kind of variable pi swift programming language
 have type inference if you define let myVariable = "Hello, world" swift can understand
 this is string
 
 Anyway, let's get back to our topic.

 But you can change your variables value after when you using var
 
 Example :
 
 var userName = "SpongeBob"
 
 userName = "Patrick"
 
 this will work but if you try this with let you have new "ERROR"
 
 Thats the difference between let and var
 
 mutable = you can change
 immutable = you cannot change
 */


var userName = "SpongeBob" //STRING

print(userName)


let valueOfPi = 3.14

print(valueOfPi)
