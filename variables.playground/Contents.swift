import UIKit

let PI = 3.14
var radius = 5

let area = PI * Double(radius ^ 2)

let names = [
	"adnan",
	"saleem"
]

// names = ["adnan"] <- this causes error
// names.append("foo") <- this also causes mutation error, as new items cannot be appended to constant arrays

var otherNames=[
	"adnan",
	"saleem"
]

otherNames = ["adnan saleem"]
otherNames.append("foo")
otherNames.append("bar")

let firstName = "Adnan"
let lastName = "Saleem"
var name = firstName + " " + lastName
name.append(" Khan")


let array = NSMutableArray(
 array: ["foo","bar"]
)
var copyOfArray = array
copyOfArray.add("baz")


