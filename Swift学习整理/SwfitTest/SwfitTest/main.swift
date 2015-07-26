//
//  main.swift
//  SwfitTest
//
//  Created by 谢东昊 on 15/7/22.
//  Copyright (c) 2015年 谢东昊. All rights reserved.
//

import Foundation


//var mvVisiable=42
//    ,amvVisiable=21;
//let myconStent : Double=32;
//let width = 94;
//var nihao=String(mvVisiable) + String(width);
//var str="i have \(amvVisiable+mvVisiable)";
//var shoppingList=["catfish","water","tulip"];
//shoppingList[0]="bottle";
//var occupations=[
//    "Malcolm":"Captain",
//    "Kaylee":"mechanic"
//];
//
//let individualScores = [75,43,103,87,12];
//var teamScore=0;
//for score in individualScores{
//    if score > 50 {
//        teamScore += 3;
//    } else {
//        teamScore += 1;
//    }
//}
//
//let intertingNumber=[
//    "a":[1,2,3],
//    "b":[1,2,3],
//    "c":[1,2,5]
//]
//var leaaaa=0;
//for (kind,numbers) in intertingNumber{
//    for number in numbers{
//        if number > leaaaa{
//            leaaaa = number;
//        }
//    }
//}
//
//let vegetable = "red pepper"
//switch vegetable {
//case "celery":
//    let vegetableComment = "Add some raisins and make ants on a log."
//case "cucumber", "watercress":
//    let vegetableComment = "That would make a good tea sandwich."
//case let x where x.hasSuffix("pepper"):
//    let vegetableComment = "Is it a spicy \(x)?"
//default:
//    let vegetableComment = "Everything tastes good in soup."
//}
//
//var n=2;
//
////while(n<100){
////    n=n*2;
////}
//
//do{
//    n=n*2;
//}while n<100
//
//var loop=0;
//for var i=0 ; i<3 ; ++i{
//    loop+=i;
//}
//
//func greet(name: String,day: String) -> String{
//    return "Hello \(name), today is \(day)."
//}
//
//func getGasPrices() -> (Double, Double, Double) {
//    return (3.59, 3.69, 3.79)
//}
//
//func getGas() -> (Double, Double ,Double){
//    return (1,2,3)
//}
//
//func sunmof(numbers: Int...) -> Int{
//    var sum=0;
//    for number in numbers{
//        sum += number
//    }
//    return sum;
//}
//
//func returnFifteen() -> Int {
//    var y = 10
//    func add() {
//        y += 5
//    }
//    add()
//    return y
//}
//
//var number_arr=[1,2,9,7,3,4,5];
//
//func backwards(firstNum: Int,SecendNum: Int) -> Bool {
//    return firstNum > SecendNum;
//}
//
//func Say(num:Int)->Bool{
//
//    return num > 10
//}
////var By:(Int)->Bool = Say
////var b = By(12); //by(12)直接调用函数
//
//func GetList(arr: [Int], pre:(Int) -> Bool) -> [Int]{
//    //定义一个空的可变整形集合
//    var tempArr = [Int]()
//
//    for temp in arr {
//
//        if pre(temp){
//            tempArr.append(temp);
//        }
//    }
//    return tempArr;
//}
//
//let arr=GetList([1,2,3,4],{(s:Int) in return s>2})
//
//
//var names: [String] = ["Swift", "Arial", "Soga", "Donary"]
//
//// 第一种方式：使用函数
//func backwards(firstString: String, secondString: String) -> Bool {
//    return firstString > secondString // 升序排序
//}
//
//var Arr = GetList([1,2,3,4],{s in return s>2})
//
//Arr = GetList([1,2,3,4], {s in s>2})
//
//Arr = GetList([1,2,3,4],{$0>2}) //其中$0表示第一个参数

//func Fuction(closure: () -> ()) {
//    println("无参数，无返回值的韩式类型")
//}

//Fuction({
//    println(1);
//});
//
//Fuction(){
//    println(1);
//}

//var reversed: () = sort(&names, backwards)
//
//class Shape{
//    var numberOfSide=0;
//    func simpleDescription() -> String{
//        return "A shape with \(numberOfSide) sides."
//    }
//}

//var shape=Shape();
//shape.numberOfSide = 7;
//var shapeDescription=shape.simpleDescription();
//
//var shap1e=Shape();
//shap1e.numberOfSide = 10;
//shapeDescription=shap1e.simpleDescription();
//println(shape.simpleDescription());
//println(shapeDescription);

//class NamedShape {
//    var numberOfSides: Int = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//
//class Square: NamedShape{
//    var sideLength: Double
//    init(sideLength: Double,name: String){
//        self.sideLength = sideLength;
//        super.init(name: name);
//        numberOfSides = 4;
//    }
//
//    func area() -> Double {
//        return sideLength * sideLength
//    }
//
//    override func simpleDescription() -> String {
//        return "ahhahahahhahahaha\(sideLength)"
//    }
//}

//let test=Square(sideLength: 5.2,name: "my test squre");

//println(test.area());
//
//println(test.simpleDescription());
//
//class EquilateralTriangle: NamedShape {
//    var sideLength: Double = 0.0
//
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//        numberOfSides = 3
//    }
//
//    var perimeter: Double {
//        get {
//            return 3.0 * sideLength
//        }
//        set {
//            sideLength = newValue / 3.0
//        }
//    }
//
//    override func simpleDescription() -> String {
//        return "An equilateral triagle with sides of length \(sideLength)."
//    }
//}
//var triangle = EquilateralTriangle(sideLength: 3.1, name: "a triangle")
//triangle.perimeter = 9.9
//println(triangle.perimeter);
//println(triangle.sideLength);
//注意：赋值器（setter）中，接收的值被自动命名为newValue。

//let optionalSquare: Square? = Square(sideLength: 2.5, name: "optionalsquare");
//
//let sideLength = optionalSquare?.sideLength
//
////println(sideLength);
//
//
//enum Rank: Int {
//    case Ace = 1
//    case Ace1 = 2
//    case Two, Three, Four, Fivea, Six, Seven, Eight, Nine, Ten
//    case Jack, Queen, King
//    func simpleDescription() -> String {
//        switch self {
//        case .Ace:
//            return "ace"
//        case .Jack:
//            return "jack"
//        case .Queen:
//            return "queen"
//        case .King:
//            return "king"
//        default:
//            return String(self.rawValue)
//        }
//    }
//}
//let ace = Rank.Fivea
//let aceRawValue = ace.simpleDescription();
//println(aceRawValue);

//let ace=Rank(rawValue: 3)?.simpleDescription();

//if let convertedRank = Rank(rawValue: 2) {
//    let threeDescription = convertedRank.simpleDescription()
//    println(threeDescription);
//}
//println(ace);

//enum Suit {
//    case Spades, Hearts, Diamonds, Clubs
//    func simpleDescription() -> String {
//        switch self {
//        case .Spades:
//            return "spades"
//        case .Hearts:
//            return "hearts"
//        case .Diamonds:
//            return "diamonds"
//        case .Clubs:
//            return "clubs"
//        }
//    }
//}
//let hearts = Suit.Hearts
//let heartsDescription = hearts.simpleDescription()
////println(heartsDescription);
//
//
//enum ServerResponse {
//    case Result(String, String)
//    case Error(String)
//}
//
//let success = ServerResponse.Result("6:00 am", "8:09 pm")
//let failure = ServerResponse.Error("Out of cheese.")
//
//switch success {
//case let .Result(sunrise, sunset):
//    let serverResponse = "Sunrise is at \(sunrise) and sunset is at \(sunset)."
//    println(serverResponse);
//case let .Error(error):
//    let serverResponse = "Failure... \(error)"
//    println(serverResponse);
//}


//struct Card {
//    var rank: Rank
//    var suit: Suit
//    func simpleDescription() -> String {
//        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
//    }
//}
//let threeOfSpades = Card(rank: .Four, suit: .Spades)
//let threeOfSpadesDescription = threeOfSpades.simpleDescription()
////println(threeOfSpadesDescription);
//protocol ExampleProtocol {
//    var simpleDescription: String { get }
//    mutating func adjust()
//}
//
//class SimpleClass: ExampleProtocol {
//    var simpleDescription: String = "A very simple class."
//    var anotherProperty: Int = 69105
//    func adjust() {
//        simpleDescription += " Now 100% adjusted."
//    }
//}
//var a = SimpleClass()
//a.adjust()
//let aDescription = a.simpleDescription
//
//struct SimpleStructure: ExampleProtocol {
//    var simpleDescription: String = "A simple structure"
//    mutating func adjust() {
//        simpleDescription += " (adjusted)"
//    }
//}
//var b = SimpleStructure()
//b.adjust()
//let bDescription = b.simpleDescription
//
////console.log();
//
//extension Int: ExampleProtocol {
//    var simpleDescription: String {
//        return "The number \(self)"
//    }
//    mutating func adjust() {
//        self += 42
//    }
//}
//7.simpleDescription

//元组
//let http404Error = (404, "Not Found") // http404Error is of type (Int, String), and equals (404, “Not Found”)
//let (statusCode, statusMessage) = http404Error
//println("The status code is \(statusCode)")
//// prints "The status code is 404"
//println("The status message is \(statusMessage)")
//// prints "The status message is Not Found"

//let (justTheStatusCode, _) = http404Error
//println("The status code is \(justTheStatusCode)")
//// prints "The status code is 404"
//println("The status code is \(http404Error.0)")
//// prints "The status code is 404"
//println("The status message is \(http404Error.1)")
// prints "The status message is Not Found"

//let http200Status = (statusCode: 200, description: "OK")
//println("The status code is \(http200Status.statusCode)")
//// prints "The status code is 200"
//println("The status message is \(http200Status.description)")
// prints "The status message is OK"

//func repeat(item: ItemType, times: Int) -> [ItemType] {
//    var result = ItemType[]()
//    for i in 0..times {
//        result += item
//    }
//    return result
//}
//repeat("knock", 4)

//let possibleNumber = "123"
//let convertedNumber: Int? = possibleNumber.toInt()
// convertedNumber is inferred to be of type "Int?", or "optional Int"

//println(convertedNumber);


//但是在一些情况下，可选类型是一直有效的，那么可以通过定义来隐式地去掉类型检查，强制使用可选类型。这些可选类型被成为隐式解包的可选类型。你可以直接在类型后面加! 而不是？来指定。
//
//隐式解包的可选类型主要用在一个变量/常量在定义瞬间完成之后值一定会存在的情况。这主要用在类的初始化过程中，详见Unowned References and Implicitly Unwrapped Optional Properties.
//
//    隐式解包的可选类型本质是可选类型，但是可以被当成一般类型来使用，不需要每次验证值是否存在。如下的例子展示了可选类型和解包可选类型之间的区别。

//let possibleString: String? = "An optional string."
//println(possibleString!) // requires an exclamation mark to access its value
// prints "An optional string."

//let assumedString: String! = "An implicitly unwrapped optional string."
//println(assumedString) // no exclamation mark is needed to access its value
// prints "An implicitly unwrapped optional string."


//let age = 4
//assert(age >= 0, "A person's age cannot be less than zero")
// this causes the assertion to trigger, because age is not >= 0
//assert(age >= 0, "A person's age cannot be less than zero")

//let strs:String! = "adsasdasdsad";

//if strs {
//    println(strs);
//}

//var st="";
//
//st[1]="c";
//st[3]="12321";
//st.removeAtIndex(1);
//var s1=[
//    "dasdsa",
//    "23123213",
//    "a",
//    "b"
//];
//
//st=st + s1;
//
//println(st);

//if st.isEmpty {
//    println("dsdsa");
//}

//for Character in "Dog!"{
//    println(Character);
//}

//let yenSign: Character = "￥"
//
//let unusualMenagerie = "Koala , Snail , Penguin , Dromedary ";

//println("unusualMenagerie has \(count(unusualMenagerie)) characters")
//
//println("unusualMenagerie has");
//
//let normal = "Could you help me, please?"
//let shouty = normal.uppercaseString
// shouty is equal to "COULD YOU HELP ME, PLEASE?"
//let whispered = normal.lowercaseString
// whispered is equal to "could you help me, please?"

//for codeUnit in unusualMenagerie.utf8 {
//    print("\(codeUnit) ")
//}
//print("\n")

//for scalar in normal.unicodeScalars { println("\(scalar) ") }
// D
// o
// g
// !

//for (index, value) in enumerate(shoppingList) {
//    println("Item \(index + 1): \(value)")
//}

//var threeDoubles = [Double](count: 3, repeatedValue: 0.0)

//var airport :Dictionary<String, String> = ["TYO": "Tokyo", "DUB": "Dublin"];

//if let oldValue = airport.updateValue("Dublin International", forKey: "DUB") {
//    println("The old value for DUB was \(oldValue).")
//}
//
//airport["DSAD"] = nil
//
//println(airport);


//if let airportName = airport["DUB"] {
//    println("The name of the airport is \(airportName).")
//} else {
////    println("That airport is not in the airports dictionary.\(airportName)")
//}

//for airportCode in airport.keys {
//    println("Airport code: \(airportCode)")
//}
// Airport code: TYO
// Airport code: LHR
//for airportName in airport.values {
//    println("Airport name: \(airportName)")
//}
// Airport name: Tokyo
// Airport name: London Heathrow


//let airportCodes = Array(airport.keys)
// airportCodes is ["TYO", "LHR"]
//let airportNames = Array(airport.values)
// airportNames is ["Tokyo", "London Heathrow"]

//var namesOfIntegers = Dictionary<Int, String>()
// namesOfIntegers 是一个空的 Dictionary<Int, String> 类型的字典


//namesOfIntegers[16] = "sixteen"
//// namesOfIntegers现在包含1 个键值对
//namesOfIntegers = [:]
//// namesOfIntegers 是一个类型为Int, String的空字典。

//for index in 1...5 {
//    println("\(index) times 5 is \(index * 5)")
//}
// 1 times 5 is 5
// 2 times 5 is 10
// 3 times 5 is 15
// 4 times 5 is 20
// 5 times 5 is 25

//let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
//for (animalName, legCount) in numberOfLegs {
//    println("\(animalName)s have \(legCount) legs")
//}
// spiders have 8 legs
// ants have 6 legs
// cats have 4 legs
//for var index = 0; index < 3; ++index {
//    println("index is \(index)")
//}
// index is 0
// index is 1
// index is 2

//let somePoint = (1, 1)
//switch somePoint {
//case (0, 0):
//    println("(0, 0) is at the origin")
//case (_, 0):
//    println("(\(somePoint.0), 0) is on the x-axis")
//case (0, _):
//    println("(0, \(somePoint.1)) is on the y-axis")
//case (-2...2, -2...2):
//    println("(\(somePoint.0), \(somePoint.1)) is inside the box")
//default:
//    println("(\(somePoint.0), \(somePoint.1)) is outside of the box")
//}

//let anotherPoint = (2, 0)
//switch anotherPoint {
//case (let x, 0):
//    println("on the x-axis with an x value of \(x)")
//case (0, let y):
//    println("on the y-axis with a y value of \(y)")
//case let (x, y):
//    println("somewhere else at (\(x), \(y))")
//}
//// prints "on the x-axis with an x value of 2"

//let yetAnotherPoint = (1, -1)
//switch yetAnotherPoint {
//case let (x, y) where x == y:
//    println("(\(x), \(y)) is on the line x == y")
//case let (x, y) where x == -y:
//    println("(\(x), \(y)) is on the line x == -y")
//case let (x, y):
//    println("(\(x), \(y)) is just some arbitrary point")
//}
//// prints "(1, -1) is on the line x == -y"

//let integerToDescribe = 5
//var description = "The number \(integerToDescribe) is"
//switch integerToDescribe {
//case 2, 3, 5, 7, 11, 13, 17, 19:
//    description += " a prime number, and also"
//    fallthrough
//default:
//    description += " an integer."
//}
//println(description)
//// prints "The number 5 is a prime number, and also an integer."
//
//let finalSquare = 25
//var board = [Int](count: finalSquare + 1, repeatedValue: 0)
//board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
//board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
//var square = 0
//var diceRoll = 0
//
//gameLoop: while square != finalSquare {
//    if ++diceRoll == 7 { diceRoll = 1 }
//    switch square + diceRoll {
//    case finalSquare:
//        // diceRoll will move us to the final square, so the game is over
//        break gameLoop
//    case let newSquare where newSquare > finalSquare:
//        // diceRoll will move us beyond the final square, so roll again
//        continue gameLoop
//    default:
//        // this is a valid move, so find out its effect
//        square += diceRoll
//        square += board[square]
//    }
//}
//println("Game over!")

//func count(string: String) -> (vowels: Int, consonants: Int, others: Int) {
//    var vowels = 0, consonants = 0, others = 0
//    for character in string {
//        switch String(character).lowercaseString {
//        case "a", "e", "i", "o", "u":
//            ++vowels
//        case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
//        "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
//            ++consonants
//        default:
//            ++others
//        }
//    }
//    return (vowels, consonants, others)
//}

//func join(string s1: String, toString s2: String,
//    withJoiner joiner: String = " ") -> String {
//        return s1 + joiner + s2
//}
//
//join(string: "hello", toString: "world", withJoiner: "-")
//// returns "hello-world"

//func join(s1: String, s2: String, joiner: String = " ") -> String {
//    return s1 + joiner + s2
//}


//func arithmeticMean(numbers: Double...) -> Double {
//    var total: Double = 0
//    for number in numbers {
//        total += number
//    }
//    return total / Double(numbers.count)
//}
//arithmeticMean(1, 2, 3, 4, 5)
// returns 3.0, which is the arithmetic mean of these five numbers
//arithmeticMean(3, 8, 19)
// returns 10.0, which is the arithmetic mean of these three numbers

//var mathFunction: (Int, Int) -> Int = addTwoInts

//func chooseStepFunction(backwards: Bool) -> (Int) -> Int {
//    func stepForward(input: Int) -> Int { return input + 1 }
//    func stepBackward(input: Int) -> Int { return input - 1 }
//    return backwards ? stepBackward : stepForward
//}
//var currentValue = -4
//let moveNearerToZero = chooseStepFunction(currentValue > 0)
//// moveNearerToZero now refers to the nested stepForward() function
//while currentValue != 0 {
//    println("\(currentValue)... ")
//    currentValue = moveNearerToZero(currentValue)
//}
//println("zero!")
//// -4...
//// -3...
//// -2...
//// -1...
//// zero!


//reversed = sort(names, { (s1: String, s2: String) -> Bool in return s1 > s2 } )

//闭包
//reversed = sort(names, { s1, s2 in return s1 > s2 } )

//单行表达式闭包可以省略 return
//reversed = sort(names, { s1, s2 in s1 > s2 } )

//Swift 自动为内联函数提供了参数名称简写功能
//reversed = sort(names, { $0 > $1 } )

//运算符函数
//reversed = sort(names, >)

//namesOfIntegers[16] = "sixteen"
//namesOfIntegers = [:]
//print(namesOfIntegers);

//let digitNames = [
//    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
//    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
//]
//
//let numbers = [16, 58, 510]
//
//let strings=numbers.map({
//    (var numbera) -> String in
//    var output="";
//    while(numbera>0){
//        output = digitNames[numbera%10]! + output
//        numbera /= 10
//    }
//    return output;
//})

//println(strings);


/*

    闭包的概念：

    闭包与函数类似，就是一个代码块封装了其所处环境的所有的状态
    在闭包之前的所有变量和常量都会被它捕获。
    从本质来讲闭包保留它定义时的程序状态
    闭包还有另一个名称：lambda
    函数是有名称的闭包

    闭包的优点：

    闭包能让你快速编写编写可以像函数一样传递参数的代码块，而且不需要给它们命名

    { (parameters) -> return_type in
    statements
    }

*/

let simpleIntersCalculationClosue = {
    (loanAmout : Double, var interstRate : Double, years : Int) -> Double in
    interstRate = interstRate / 100.0;
    var interest = Double(years) * interstRate * loanAmout;
    
    return interest + loanAmout;
}

func loanCalculator(loanAmout : Double,intereRate: Double , years : Int, calculator: (Double,Double,Int) -> Double) -> Double{
    return calculator(loanAmout,intereRate,years);
}
var simple = loanCalculator(2000.0,3.587,1993,simpleIntersCalculationClosue);

println(simple9k );





