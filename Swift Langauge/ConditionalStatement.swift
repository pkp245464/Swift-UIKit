print("If else Statement")
var age = 27
if age <= 10 {
    print("Kid")
}
else if age >= 11 && age <= 27 {
    print("Student")
}

else if age >= 28 && age <= 50{
    print("Professional")
}
else {
    print("Old")
}

print("Switch case")
let month = 5
switch month {
  case 1:
    print("Jan")
  case 2:
    print("Feb")
  case 3:
    print("Mar")
  case 4:
    print("Apr")
  case 5:
    print("May")
    fallthrough
  case 6:
    print("Jun")
  case 7:
    print("Jul")
  case 8:
    print("Aug")
  case 9:
    print("Sep")
  case 10:
    print("Oct")
  case 11:
    print("Nov")
  case 12:
    print("Dec")
  default:
    print("Invalid month")
}

// I/P: 9  
// O/P: Sep

// I/P: 5  
// O/P: May 
//      Jun
