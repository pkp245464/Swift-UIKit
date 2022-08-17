print("Jai Maa Saraswati")

// print with terminator space
print("Good Morning!", terminator: " ")
print("PANKAJ KUMAR")

// print with separator
print(1,"Swift","Language","Good",separator: " --> ")

var num1 = 9
//var num1:Int = 9
print("Integer: ",num1)

var num2 = 3.27
//var num2:Float = 3.27
print("Float: ",num2)

var s = "P"
//var s:Character = "P"
print("Character: ",s)

var s = "PANKAJ"
//var s:String = "PANKAJ"
print("String: ",s)

var flag = true
//var flag:Bool = true
print("Boolean: ",flag)

let a = 27
print("Constant: ",a)

//Read input from user
print("Enter Your Name: ")
let name = readLine();
print(name)

//Swift Optinal
let b = Int()
print(b) // O/P : 0

let val :Int? = 5
print(val) // O/P : Optional(5)
print(val!) // O/P : 5 

var nullA:Int?
var nullB:Int!
print(nullA) // O/P : nil
print(nullB) // O/P : nil


// print("Single Line Comment")
/*
print("Multiple Line Comment")
print("Multiple Line Comment")
print("Multiple Line Comment")
*/