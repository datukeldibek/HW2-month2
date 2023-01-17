//
//  Smth.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
class Smth: Paid{
    var smth: String
    init(name: String, price: Double, smth: String) {
        self.smth = smth
        super.init(name: name, price: price)
    }
}

