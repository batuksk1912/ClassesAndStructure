//
//  Person.swift
//  ClassesAndStructure
//
//  Created by Baturay Kayatürk on 13.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

class Person {
    var pid: Int = 0
    var fname : String!
    var lname : String?
    
    func setData () {
        fname = "Baturay"
        lname = "Kayaturk"
    }
    
    func display() {
        print(pid)
        print(fname)
        print(lname!)
        
        if let f = fname, let l = lname {
            let s = f + " " + l
            print(s)
        }
    }
}
