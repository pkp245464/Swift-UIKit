//Creating the dictionary
var dict = [1:"INDIA",2:"USA",3:"RUSSIA",4:"UK",5:"New Zealand"]
//print("Dictionary: \(dict)")
print(dict)

//Add element and Update in dictionary
var dict = [1:"INDIA",2:"USA",3:"RUSSIA",4:"UK",5:"New Zealand"]
dict[5] = "France"
dict[6] = "Rome"
print(dict)

//Access key and value
var dict = [1:"INDIA",2:"USA",3:"RUSSIA",4:"UK",5:"New Zealand"]
var accessKey = Array(dict.keys)
var accessValue = Array(dict.values)
print(accessKey)
print(accessValue)

//Remove the element
var dict = [1:"INDIA",2:"USA",3:"RUSSIA",4:"UK",5:"New Zealand"]
dict.removeValue(forKey: 4)
print(dict)

//Count total number of element
var dict = [1:"INDIA",2:"USA",3:"RUSSIA",4:"UK",5:"New Zealand"]
print(dict.count)

//For loop using dictionary
var dict = [1:"INDIA",3:"USA",2:"RUSSIA",4:"UK",5:"New Zealand"]
for (key,value) in dict {
    print("\(key): \(value)")
}

