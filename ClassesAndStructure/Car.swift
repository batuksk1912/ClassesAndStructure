//
//  Car.swift
//  ClassesAndStructure
//
//  Created by Baturay Kayatürk on 13.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

internal enum Color {
    case Red
    case Blue
    case Black
    case White
}

class Car {
    
    var vin : String
    var model : String
    var type : String
    var color : Color
    var speed : Float
    
    init() {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.color = .White
        self.speed = 0.0
    }
    
    func setData(vin: String, model : String, type: String, color: Color, speed : Float) {
        self.vin = vin
        self.model = model
        self.type = type
        self.color = color
        self.speed = speed
    }
    
    func display() {
        print(self.vin)
        print(self.model)
        print(self.type)
        print(self.color)
        print(self.speed)
    }
}
