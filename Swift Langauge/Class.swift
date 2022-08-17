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

