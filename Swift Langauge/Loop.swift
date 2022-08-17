print("For Loop: Case-1")
for _ in 1...3 {
    print("PANKAJ")
}
print("For Loop: Case-2")
for ind in 1...3 {
    print("PKP: ",ind)
}
print("For Loop: Case-3")
let languages = ["PANKAJ","KUMAR","PRAJAPATI"]
for language in languages where language != "KUMAR"{
  print(language) 
}
print("For Loop: Case-4")
for ind in stride(from: 1, to: 10, by: 2) {
    print(ind)
}

print("While Loop")
var a = 1
while a < 5 {
    print(a)
    a += 1
}

print("Repeat While Loop")
var b = 7
repeat {
    print(b)
    b += 1 
} while b <= 9


