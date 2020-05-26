var myString:String? = nil

if myString != nil
{
   print(myString)
} 
else {
   print("myString has nil value")
}

// output : myString has nil value


//forced unwrapping 

var myString:String?

myString = "Hello, Swift 4!"

if myString != nil {

   print( myString! )
}
else {
   print("myString has nil value")
}
