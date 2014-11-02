//
//  main.swift
//  CMDLineAccessControlLearning
//
//  Created by Thanawat Soisakhoo on 11/2/2557 BE.
//  Copyright (c) 2557 Thanawat Soisakhoo. All rights reserved.
//

import Foundation
import CMDLineModule

println("Hello, World!")

let person = Person(name:"Chai")

println(person.name)

let employee = Employee(name: "Chai", position: Position.Programmer)

println("Employee name is \(employee.name) and position is \(employee.position.rawValue)")


let aa = a

a.internalMethod()

let b = B()

b.internalMethod()

aa.internalMethod()