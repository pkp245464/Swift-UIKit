print("Without Paramater and Return Type Function")
func Simple() {
    print("Welcome To Function")
}
Simple()

print("With Paramater and Without Return Type Function")
func sum(arg num1:Int,arg num2:Int) {
    print(num1 + num2)
}
sum(arg: 4,arg: 5)
print("OR")
func sub(num1:Int,num2:Int) {
    print(num1 - num2)
}
sub(num1: 10,num2: 1)

print("Omit The argument label")
func sub(_ num1:Int,_ num2:Int) {
    print(num1 - num2)
}
sub(5,2)

print("With Paramater and Return Type Function")
func multiply(_ a:Int,_ b:Int)->Int {
    return a * b
}
var ans = multiply(3,9)
print(ans)

print("Nested Function")
func Simple() {
    print("Welcome")
    func solve() {
        print("Nested Function")
    }
    solve()
} 
Simple()

print("Function Overloading with different Type")
func display(num:Int) {
    print("Integer: ",num)
}
func display(num:Float) {
    print("Float: ",num)
}
func display(num:String) {
    print("String: ",num)
}
display(num:3)
display(num:3.9)
display(num:"PKP")

print("Function Overloading with different parameters")
func display(a:Int) {
    print("Number: ",a)
}
func display(a:Int,b:Int) {
    print("Number: ",a,b)
}
func display(a:Int,b:Int,c:Int) {
    print("Number: ",a,b,c)
}
display(a:3)
display(a:3,b:9)
display(a:3,b:9,c:27)

print("Function with variadic parameters")
func sum(num:Int ...) {
    var total = 0
    for ind in num {
        total += ind
    } 
    print("Total Sum: ",total)
}
sum(num: 1,2,3,4,5,6,7,8,9)
