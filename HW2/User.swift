//
//  User.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
class User {
    var name: String
    var lastName: String
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
    func getFullName(){
        print("\(lastName) \(name)")
    }
}
