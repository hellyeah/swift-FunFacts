// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Swift Recap

var someVariable = "aVariable"
let someConstant = 20

someVariable = "anotherString"
//someConstant = 15

//var fruitsArray: [String] = ["apples"]
var fruitsArray = ["apples"]
//fruitsArray.append(10)
fruitsArray.append("bananas")
fruitsArray

//Optionals 
//either has a constant value or nil

var optionalString: String? = "Hello"
optionalString!

//size classes on view makes it work on different screen sizes


//Random

//get between 0 and <number which happens to be 10
var randomNumber = Int(arc4random_uniform(10))


//UIColor

var redColor = UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0)

let colorsArray = [redColor]

//Debugging
//**Put exception breakpoint in your project when you start to help debug errors later on