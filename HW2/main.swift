//
//  main.swift
//  HW2
//
//  Created by Jarae on 17/1/23.
//

import Foundation
//1
var justApp = App(name: "YouTube")
var paidApp = Paid(name: "Just Press Record", price: 5.49)
var smth = Smth(name: "smth", price: 1.29, smth: "smth")
var freeApp = Free(name: "WhatsApp", downloads: 874726916637248)
var premium = Premium(name: "Spotify", downloads: 53984950, advantages: "no limits")

//2
var stud1 = Student(name: "Datkaiym", lastName: "Keldibekova", year: 2020)
var stud2 = Student(name: "Bagdash", lastName: "Keldibekova", year: 2022)

stud1.getFullName()
print("текущий курс студента \(stud1.getCourse())")

stud2.getFullName()
print("текущий курс студента \(stud2.getCourse())")
