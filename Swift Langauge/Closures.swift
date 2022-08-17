//creating closures
var greet  = {
    print("Hello World")
}
greet()

//void type closures
let clos1 = { ()-> Void in
    print("Hello World")
}
clos1()

//parameter type closures
let clos2 = { (name: String)-> Void in
    print("Hello,",name)
}
clos2("Pankaj Kumar")

// parameter and return type closures
let cal = { (a:Int,b:Int)->Int in
    return a + b
}
let ans = cal(4,5)
print(ans)

//Closures as function parameter
func function(clos: ()->()) {
  print("Hello Function")
  clos()
}
function(clos: { 
    print("Hello Closures")
})

//Trailing Closures
func function(clos: String, search: ()->()) {
    print(clos)
    search()   
}
function(clos: "Hello World"){ 
    print("Hello Closures")
}

//Autoclsoures
func display(greet: @autoclosure ()->()) {
    greet()
}

display(greet: print("Hello World !!!"))