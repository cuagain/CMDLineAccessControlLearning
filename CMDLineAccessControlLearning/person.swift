//
//  person.swift
//  CMDLineAccessControlLearning
//
//  Created by Thanawat Soisakhoo on 11/2/2557 BE.
//  Copyright (c) 2557 Thanawat Soisakhoo. All rights reserved.
//

import Foundation

enum Position:String {
     case CEO = "CEO", Finance = "Finance", Sale = "Sale", AE = "AE", Programmer = "Programmer", IT = "IT"
}

class Person {
    var name:String!
    init(name:String) {
        self.name = name
    }
}

class Employee:Person {
     var position:Position!
     init(name:String, position:Position) {
        self.position = position
        super.init(name: name)
    }
}

class someInternalClass {
    
}

private class somePrivateClass {
    
}


private func someFunction() -> (someInternalClass, somePrivateClass) {
    return (someInternalClass(), somePrivateClass())
}

public class A {
    private func someMethod() {
        println("someMethod in class A")
    }
    
    func internalMethod() {
        println("internalMethod in class A")
    }
}

public class B:A {
   
    override func internalMethod() {
        super.someMethod()
        
        println("internalMethod in class B")
    }
    
}

private class C {
    var name:String!
}

let a = A()


