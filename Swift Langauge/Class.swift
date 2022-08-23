class BlogPost {
    var company = ""
    var role = ""
    var name = ""
    var cnt = 0
    func addComment() {
        cnt += 1
    }
}
let myPost1 = BlogPost()
myPost1.company = "Goole"
myPost1.role = "SDE"
myPost1.name = "PANKAJ"
myPost1.addComment()
myPost1.addComment()
myPost1.addComment()
print(myPost1.cnt)

let myPost2 = BlogPost()
myPost2.company = "Facebook"
myPost2.role = "SDE"
myPost2.name = "PKP"
myPost2.addComment()
myPost2.addComment()
print(myPost2.cnt)

//Initializer
class Employee {
    var firstName = ""
    var lastName = ""
    var salaryYear = 0.000
    init() {
        firstName = "PANKAJ"
        lastName = "KUMAR"
        salaryYear = 24300000.000
    }
    init(firstName:String, lastName:String) {
        self.firstName = firstName
        self.lastName = lastName
        self.salaryYear = 8100000.000
    }
    init(firstName:String, lastName:String, salaryYear:Double) {
        self.firstName = firstName
        self.lastName = lastName
        self.salaryYear = salaryYear
    } 
}

var e1 = Employee()
var e2 = Employee(firstName: "VINIT", lastName: "KUMAR")
var e3 = Employee(firstName: "SATYENDRA", lastName: "KUMAR", salaryYear: 2700000)

print(e1.firstName)
print(e2.firstName)
print(e3.firstName)

//inheritance

class Car {
	var topSpeed = 200
	func drive() {
		print("Driving at \(topSpeed)")
	}
}

class futureCar: Car {
	override func drive() {
		//super.drive()
		print("Driving at FutureCar\(topSpeed + 27)")
	}
	func fly() {
		print("Flying")
	}
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = futureCar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()

