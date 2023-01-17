//
//  Paid.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
class Paid: App{
    var price: Double
    init(name: String, price: Double) {
        self.price = price
        super.init(name: name)
    }
}
