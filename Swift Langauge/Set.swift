//Set Store the unique element
var ID : Set = [3,3,3,9,27,81,243]
//or
var ID : Set<Int> = [3,9,27,81,243]
///print("Number: \(ID)")
print(ID) //[9, 27, 81, 3, 243]

//To insert 
var ID : Set = [3,9,27,243]
ID.insert(81)
print(ID) 

//remove
var ID : Set = [3,9,27,81,243]
ID.remove(81)
print(ID) 

//to sort the set
var ID : Set = [3,9,27,81,243]
ID.sorted()
print(ID) 

//Set using for loop
var ID : Set = [3,9,27,81,243]
for ind in ID {
    print(ind)
}

var st1 : Set = [1,2,3,4,5,9,27]
var st2 : Set = [3,27,7,8,9,243]

print("Union: ",st1.union(st2))
print("Intersection: ",st1.intersection(st2))
print("Subtraction: ",st1.subtracting(st2))
print("Symmetric Difference: ",st1.symmetricDifference(st2))
print("Subset: ",st1.isSubset(of: st2))
