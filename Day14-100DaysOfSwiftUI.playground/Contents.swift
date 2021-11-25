import UIKit

var greeting = "Hello, playground"


//Handle missing data with optionals

//Checkpoint 9


func checkpoint( numbers: [Int]?) -> Int {
    
     numbers?.randomElement() ?? Int.random(in: 0 ... 100)
        
}

print(checkpoint(numbers: nil))
print(checkpoint(numbers: [1,2,3,4,5,6]))
