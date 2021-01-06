import UIKit

var str = "Hello, playground"


print("Hello, World") // This is how you d o a print statement
let name: String = "Liberty"
print("Helloe \(name) !")


print(name)
print("Hi")


// Use let for Constant variables and   var for variables that will change
let ls = "Mpots"
var ls2 = "Mapos"

print("ls   \(ls) and ls2 is \(ls2)")

ls2 = ls2+"yes"
print("ls   \(ls) and ls2 is \(ls2)")

// We have two main number data types Int and Double
let myNumber: Int = -42
let another: Double = 55

print("The two numbers are \(myNumber) andf  \(another)")

// for strings there are two ways of joining them
 // Firtst one is using what is called String nterpolation
let first : String = "How are "
let last: String = " You"
let combined: String = "\(first) \(last)"

//Or you can add strings by just the normal concatenation

// Booleasns
let swiftCool:Bool = true
let fos:Bool = false

// Arrays
// One thing to note is that arrays have to contain elements of the same data type
var myArray:[Double] = [10,34]
myArray.append(45)

print(myArray)


// Dictionaries: These also have keys and values as expected.
var people:[String: Int] = ["Bob":32,"Liberty":34,"Takudzwa":22]
for (key,value) in people {
    print(key,value)
}

// Functions
func AddNumbers(num1:Int,num2: Int)->Int{ //should specify te return type and the data type of the parameters
    return (num1 + num2)
}
let num3:Int = AddNumbers(num1:3, num2: 4)
print(num3)

// Control statements and loops technically are the sme
let secondArray = [2,3,1,5,6,7,4,0]
for num in secondArray{
    print(num)
}
var nums44:[Int] = []
for _ in 0..<3{
    print("Hi")
}

let max:Int = 10
var x:Int = 0
for _ in 0..<max{
    nums44.append(x)
    x = x+1
}
print(nums44)


