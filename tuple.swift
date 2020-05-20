//tuple

let somePoint = (1, 1) 
switch somePoint
 { 
case (0, 0): 
println("(0, 0) is at the origin”)
 case (_, 0): 
println("(\(somePoint.0), 0) is on the x-axis") 
case (0, _): 
println("(0, \(somePoint.1)) is on the y-axis") 
case (-2...2, -2...2): 
println("(\(somePoint.0), \(somePoint.1)) is inside the box") 
default: println("(\(somePoint.0), \(somePoint.1)) is outside of the 
box") 
}
