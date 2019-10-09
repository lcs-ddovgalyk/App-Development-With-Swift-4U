/*:
 ## App Exercise - Heart Rate Zones
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 If you completed the Target Heart Rate exercise, you showed different statements to the user based on whether or not the user's heart rate was inside of a target zone. Now you decide to just tell them what zone they are in rather than tell them what zone to be in.
 
 Write a switch statement that will print different statements based on what range `currentHR` falls into. Below is a list of ranges and the associated statements
 
 - 100-120: "You are in the Very Light zone. Activity in this zone helps with recovery."
 - 121-140: "You are in the Light zone. Activity in this zone helps improve basice endurance and fat burning."
 - 141-160: "You are in the Moderate zone. Activity in this zone helps improve aerobic fitness."
 - 161-180: "You are in the Hard zone. Activity in this zone increases maximum performance capacity for shorter sessions."
 - 181-200: "You are in the Maximum zone. Activity in this zone helps fit athletes develop speed."
 
 If `currentHR` is above the listed zones, print some kind of warning asking the user to slow down.
 */
// defines different stages at different hearts rates
//current heart rate of the person

let currentHR = 128
let recoveryHR = 100
let lightZone = 121
let moderateZone = 141
let hardZone = 161
let maximumZone = 181
let warningZone = 201
//recovery heart rate
   // if the current heart rate is in between the recovery heart rate zone
   // and light heart zone it will print the following message
// this works for every following if or else-if statements
    //bigger or equals to  //and        //less than
if currentHR >= recoveryHR && currentHR < lightZone{
    // it will print this message
    print("You are in the Very Light zone. Activity in this zone helps with recovery")
//light zone
//this is the moderate zone so it will print the light zone message
} else if currentHR >= lightZone && currentHR < moderateZone {
    print("You are in the Light zone. Activity in this zone helps improve basice endurance and fat burning.")
//moderate zone
} else if currentHR >= moderateZone && currentHR < hardZone {
    print("You are in the Moderate zone. Activity in this zone helps improve aerobic fitness.")
//hard zone
} else if currentHR >= hardZone && currentHR < maximumZone {
    print("You are in the Hard zone. Activity in this zone increases maximum performance capacity for shorter sessions.")
//maximum zone
} else if currentHR >= maximumZone && currentHR < warningZone {
    print("You are in the Maximum zone. Activity in this zone helps fit athletes develop speed.")
//warning zone
// this does not need a '&&' ( and ) because if it equals to the warning zone heart limit or IS higher than the warning heart zone than it will print a warning messgage this does not need to have a limit
} else if currentHR >= warningZone {
    print("Warning! Slow down! You're heart rate is very high! This is not healthy for your body")
    
}
//: [Previous](@previous)  |  page 7 of 9  |  [Next: Exercise - Ternary Operator](@next)
