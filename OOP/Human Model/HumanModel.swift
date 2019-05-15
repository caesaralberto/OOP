//
//  HumanModel.swift
//  OOP
//
//  Created by Caesar Alberto Fernandez on 15/05/19.
//  Copyright © 2019 Caesar Alberto Fernandez. All rights reserved.
//

import Foundation
//manusia
//attribute: nama, tinggi, berat, umur, alamat
//function: makan, minum, jalan, ngomong, lari
class HumanModel{
    var name: String
    var height: Float
    var weight: Float
    var age: Int
    var address: String
    
    init(humanName: String, humanHeight: Float, humanWeight: Float, humanAge: Int, humanAddress: String) {
        self.name = humanName
        self.height = humanHeight
        self.weight = humanWeight
        self.age = humanAge
        self.address = humanAddress
    }
    
    func addHeight() {
        height += 1.0
    }
}
