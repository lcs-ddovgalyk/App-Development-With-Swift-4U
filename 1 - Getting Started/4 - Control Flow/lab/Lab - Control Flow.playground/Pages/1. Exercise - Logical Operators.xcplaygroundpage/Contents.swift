/*:
 ## Exercise - Logical Operators

 For each of the logical expressions below, print out what you think the resulting value will be (`true` or `false`). Then print out the actual expression to see if you were right. An example has been provided below.
 
    43 == 53
    print(false)
    print(43 == 53)

 
 1. `9 == 9`
 */
//defins the first variable
let x = 9
//defins the equation
//if x is equal to 9 the exression will be true
if x == 9 {
print("true")
// if x is not equal to 9 the expression will be false
} else {
print("false")
}

/*:
 2. `9 != 9`
 */

let x2 = 9
if x2 != 9 {
    print("true")
    
} else {
    print("false")
}

/*: 
 3. `47 > 90`
 */
let x3 = 47
if x3 > 90 {
    print("true")
    
} else {
    print("false")
}

/*:
 4. `47 < 90`
 */
let x4 = 47
if x4 < 90 {
    print("true")
    
} else {
    print("false")
}

/*:
 5. `4 <= 4`
 */
let x5 = 4
if x5 <= 4 {
    print("true")
    
} else {
    print("false")
}

/*:
 6. `4 >= 5`
 */
let x6 = 3
if x6 >= 4 {
    print("true")
    
} else {
    print("false")
}

/*:
 7. `(47 > 90) && (47 < 90)`
 */
let x7 = (47>90)
if x7 && (47<90) {
    print("true")
    
} else {
    print("false")
}

/*:
 8. `(47 > 90) || (47 < 90)`
 */
let x8 = (47>90)
if x8 || (47<90) {
    print("true")
    
} else {
    print("false")
}


/*:
 9. `!true`
 */
let x9 = true
if x9 == !true {
    print("true")
} else {
    print("false")
}


//: page 1 of 9  |  [Next: Exercise - If and If-Else Statements](@next)
