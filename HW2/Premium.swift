//
//  Premium.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
class Premium: Free{
    var advantages: String
    init(name: String, downloads: Int, advantages: String) {
        self.advantages = advantages
        super.init(name: name, downloads: downloads)
    }
}
