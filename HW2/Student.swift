//
//  Student.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
class Student: User {
    var year: Int
    init(name: String, lastName: String, year: Int) {
        self.year = year
        super.init(name: name, lastName: lastName)
    }
    func getCourse() -> Int {
        return 2023 - year
    }
}
