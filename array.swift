// max min program


func findMinMax (myArray : [int]) -> (min:int,max:int)
{
var mymin = myArray [0]
var mymax = myArray [0]
for value in myAraay[1..<myArray.count]
{
if value < mymin
{
mymin = value
}
else if value < mymax
{
mymax = value
} }
return (mymin ,mymax)
}
Let New = findMinMax(myArray:[3,2,6,8,1,-1,-5])
Print (“Minimum is : \(new.min)”)
Print (“Maximum is : \(new.max)”)
