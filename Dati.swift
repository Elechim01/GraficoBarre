//
//  Dati.swift
//  Prova1
//
//  Created by Michele Manniello on 20/03/21.
//

import Foundation
import AppKit
import SwiftUI
struct type: Identifiable {
    var id : Int
    var percent : CGFloat
    var day : String
}

var percents = [
    
    type(id: 0, percent: 60, day: "Mon"),
    type(id: 1, percent: 30, day: "Tue"),
    type(id: 2, percent: 15, day: "Wed"),
    type(id: 3, percent: 120, day: "Thu"),
    type(id: 4, percent: 180, day: "Fri"),
    type(id: 5, percent: 720, day: "Sat"),
    type(id: 6, percent: 1020, day: "Sun"),
    type(id: 7, percent: 360, day: "Sun"),
]
