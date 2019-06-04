
//create  a function called divisibilityRules which tells the user whether or not a given number is divisible by the numbers 1 through 10.
//for instance, given the number 10, the function should return with "This number is divisible by 1, 2, 5, and 10"
//Your GOAL for this function is to make your code AS NEAT AS POSSIBLE; think about how to DECONSTRUCT the problem into smaller problems
//assume all numbers that are passed to the function are integer (whole) numbers


//master function

func divisibilityRules(userInput: Int) {
    isDivisibleByOne(number: userInput)
    isDivisibleByTwo(number: userInput)
    isDivisibleByThree(number: userInput)
    isDivisibleByFour(number: userInput)
    isDivisibleByFive(number: userInput)
    isDivisibleBySix(number: userInput)
    isDivisibleBySeven(number: userInput)
    isDivisibleByEight(number: userInput)
    isDivisibleByTen(number: userInput)
    isDivisibleByTen(number: userInput)
}


func isDivisibleByOne(number: Int) {
    print("Of course this number is divisible by 1, because everything is divisible by 1!")
}

//check if the number is divisible by 2, and if it is, print it out
func isDivisibleByTwo(number: Int) {
    if number % 2 == 0 {
        print("This number is divisible by 2")
    }
}

//check if the number is divisible by 3, and if it is, print it out
func isDivisibleByThree(number: Int) {
    if number % 3 == 0 {
        print("This number is divisible by 3")
    }
}

//check if the number is divisible by 4, and if it is, print it out
func isDivisibleByFour(number: Int) {
    if number % 4 == 0 {
        print("This number is divisible by 4")
    }
}

//check if the number is divisible by 5, and if it is, print it out
func isDivisibleByFive(number: Int) {
    if number % 5 == 0 {
        print("This number is divisible by 5")
    }
}

//check if the number is divisible by 6, and if it is, print it out
func isDivisibleBySix(number: Int) {
    if number % 6 == 0 {
        print("This number is divisible by 6")
    }
}

//check if the number is divisible by 7, and if it is, print it out
func isDivisibleBySeven(number: Int) {
    if number % 7 == 0 {
        print("This number is divisible by 7")
    }
}

//check if the number is divisible by 8, and if it is, print it out
func isDivisibleByEight(number: Int) {
    if number % 8 == 0 {
        print("This number is divisible by 8")
    }
}

//check if the number is divisible by 9, and if it is, print it out
func isDivisibleByNine(number: Int) {
    if number % 9 == 0 {
        print("This number is divisible by 9")
    }
}

//check if the number is divisible by 10, and if it is, print it out
func isDivisibleByTen(number: Int) {
    if number % 10 == 0 {
        print("This number is divisible by 10")
    }
}










