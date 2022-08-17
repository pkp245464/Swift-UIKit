//Empty Array
var arr = [Int]()
print(arr) // O/P: []

var arr : [Int] = [1,2,3]
//Or var arr = [1,2,3]
print(arr) //O/P: [1,2,3]
//Or print("Array: \(arr)") // O/P: Array: [1,2,3]
print(arr[2]) // O/P: 3

//Append (add element at the last position)
arr.append(9)
print(arr) // O/P: [1,2,3,9]

// Insert (add element at particular postion)
arr.insert(27,at: 1)
print(arr) // O/P [1,27,2,3,9]

//Modify The Array
arr[1] = 81
print(arr) // O/P [1,81,2,3,9]

//Remove The Element
arr.remove(at:1)
print(arr) //O/P [1,2,3,9]

//Similar Operation
//removeFirst() - to remove the first element
//removeLast() - to remove the last element
//removeAll() - to remove all elements of an array

//Mix Type Of Data
var student: [Any] = ["Pankaj","Varanasi",3,9,27,81.243]
print(student) // O/P: ["Pankaj", "Varanasi", 3, 9, 27, 81.243]

//Print the array element using for loop
var nums = [40,10,20,50,70,30,90,60,80]
for ind in nums {
    print(ind)
}

//Sort the array
nums.sort()

//Reverse the array
nums.reverse()

//Min and Max in array
var mini = nums.min()!
var maxi = nums.max()!

//Joined 
var name = ["PANKAJ","KUMAR","PRAJAPATI"]
var ans1 = name.joined()
var ans2 = name.joined(separator: " | ")
print(ans1)
print(ans2)

//Swap the array
name.swapAt(0,2)
print(name) // O/P: ["PRAJAPATI", "KUMAR", "PANKAJ"]

//Check Element is Present or not
var flag = name.contains("KUMAR")
print(flag) // O/P: true

//Prefix and Suffix
//Prefix: return first n elements 
print(numbers.prefix(n))
//Suffix: return last n elements 
print(numbers.suffix(n))


//Filter in array
var country = ["INDIA","USA","RUSSIA","UK"]
var result = country.filter({$0.hasPrefix("I")})
print(result) // O/P: ["INDIA"]

//allSatisfy(Check All element started with I or not)
var result:Bool = country.allSatisfy({$0.hasPrefix("I")})
print(result) // false

// (removeSubrange) Remove elment from index 1 to 3
country.removeSubrange(1...3)











