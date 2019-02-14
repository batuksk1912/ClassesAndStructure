//
//  Student.swift
//  ClassesAndStructure
//
//  Created by Baturay Kayatürk on 13.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

class Student {
    private var sid : Int
    private var fname : String
    private var lname : String
    
    init() {
        sid = 0
        fname = String()
        lname = String()
    }
    
    init(sid: Int, fname: String, lname: String) {
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    
    func display() {
        print("Student ID : \(self.sid)")
        print("Student Name : \(self.fname)")
        print("Student Surname : \(self.lname)")
    }
}
