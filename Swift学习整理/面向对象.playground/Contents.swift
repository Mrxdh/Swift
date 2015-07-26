//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class Door{
    var a = false;
    let width : Int = 32;
    let color : String = "Red"
    
    func open(Void) -> String {
        return "dasdasdasas";
    }
    
    func close(Void) -> String {
        return "close";
    }
}

let frontDoor = Door();

frontDoor.open();

class A {
    var a: String
    var b: String
    var c: String
    
    init(a : String,b: String ,c : String){
        self.a=a;
        self.b=b;
        self.c=c;
    }
    
    func Say(){
        println("Im' A ");
    }
}

class B : A {
    override init(a : String="1" , b: String="2" , c : String = "你好啊"){
        super.init(a :a,b: b,c: c);
    }
}

class C : A {
    override init(a : String , b: String , c : String){
        super.init(a :a,b: b,c: c);
    }
}

var a1 = B();

//a1.Say();

class Tractor{
    let horsePower : Int
    let color : String
    
    init(horsePower : Int , color : String){
        self.horsePower = horsePower;
        self.color = color;
    }
    
    convenience init(){
        self.init(horsePower: 42, color: "red");
    }
}

var tractor = Tractor();

println(tractor.horsePower);

//枚举变量和值 都不能相同
enum FuelTye : String {
    case Gasoline = "89 o";
    case a1 = "fa89 o";
    case a2 = "891 o";
}

println(FuelTye.a1.rawValue);

var engine : FuelTye = .Gasoline;

println(engine);

var venString : String = "xdh"

println(venString);

switch engine {
    case .Gasoline:
        println("d");
        venString += "dsadsadsa"
    default :
        venString = "null";
}

println(venString);


struct Structure{
    var copyVar : Int = 10
}

var structs = Structure();
var structs1 = structs;

structs1.copyVar = 20;
structs.copyVar


