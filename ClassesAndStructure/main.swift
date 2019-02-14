//
//  main.swift
//  ClassesAndStructure
//
//  Created by Baturay Kayatürk on 13.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

var p1 = Person()
p1.setData()
p1.display()

var s1 = Student()
s1.display()

let s2 = Student(sid :2, fname :"baturay", lname : "kayaturk")
s2.display()

var s = [Student]()

s.append(s1)
s.append(s2)

for x in s {
    x.display()
}

var c1 = Car()
c1.setData(vin: "1", model: "honda", type: "4x4", color: .Black, speed: 120.0)
c1.display()

//--structure ex

struct Employee {
    var eid : Int
    var enmae : String
    var salary : Float
    
    /*init() {
        self.eid = -1
        self.enmae = String()
        self.salary = 0.0
    }*/
    
    func display() {
        print(self.eid)
        print(self.enmae)
        print(self.salary)
    }
    
    mutating func setName (name : String) {
        self.enmae = name
    }
}

var e1 = Employee(eid: 1, enmae: "Baturay K.", salary: 1200.4)
e1.display()

var i: Int = 100
var a: Int

a = i
a = 200
print(i,a)

var e2 = e1
e2.eid = 20
e2.setName(name: "Josef Stalin")
e2.display()


